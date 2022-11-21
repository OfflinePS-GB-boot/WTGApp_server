import React from 'react';
import { Layout } from '../../../Layouts/Layout/Layout';
import { WarningMessage } from '../WarningMessage/WarningMessage';
import { assignId } from '../../../utils/generateRandomID';
import style from './Tabs.module.css';

const MENU = [
  { value: 'События', link: 'events' },
  { value: 'Локации', link: 'locations' },
  { value: 'Маршруты', link: 'routes' },
  { value: 'Отдых', link: 'rest' },
].map(assignId);

export const Tabs = () => {
  const [isClose, setIsClose] = React.useState(false);

  const setClose = () => {
    setIsClose(!isClose);
  };

  return (
    <Layout>
      <div className={style.tabs}>
        {!isClose && <WarningMessage setClose={setClose} />}
        <nav className={style.header__navigation}>
          <ul className={style.navigation__list}>
            {MENU.map(({ value, id, link }) => (
              <li key={id} className={style.navigation__link}>
                <a href={`#${link}`}>{value}</a>
              </li>
            ))}
          </ul>
        </nav>
      </div>
    </Layout>
  );
};
