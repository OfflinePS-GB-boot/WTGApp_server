import React from 'react';
import style from './WarningMessage.module.css';

export const WarningMessage = ({ setClose }) => {
  return (
    <div className={style.wrapper}>
      <span className={style.descr}>
        Чтобы получить расширенный функкционал{' '}
        <button className={style.registrationBtn}>зарегистрируйтесь</button> в
        приложении WTG
      </span>
      <button className={style.closeBtn} onClick={() => setClose()}>
        <svg
          width='40'
          height='40'
          viewBox='0 0 40 40'
          fill='none'
          xmlns='http://www.w3.org/2000/svg'
        >
          <rect width='40' height='40' rx='20' fill='white' />
          <path
            d='M20.0021 17.8696L12.381 10.2485L12.3714 10.239L12.3614 10.23C12.0662 9.96494 11.7122 9.81749 11.3155 9.81749C10.9088 9.81749 10.5526 9.97831 10.2658 10.2641C9.97816 10.5508 9.81699 10.9081 9.81804 11.3162C9.81905 11.7123 9.96584 12.0659 10.2305 12.3608L10.2395 12.3709L10.249 12.3804L17.8702 20.0015L10.249 27.6227C9.84933 28.0224 9.7117 28.53 9.848 29.0781C9.91285 29.3389 10.0322 29.5774 10.2209 29.7702C10.4102 29.9637 10.646 30.0874 10.9062 30.1538C11.4514 30.2931 11.9562 30.1486 12.3671 29.7659L12.3736 29.7599L12.3799 29.7536L20.0011 22.1324L27.6222 29.7536L27.6317 29.7631L27.6417 29.7721C27.937 30.0371 28.2909 30.1846 28.6877 30.1846C29.0943 30.1846 29.4506 30.0238 29.7373 29.738C30.025 29.4512 30.1862 29.094 30.1851 28.6858C30.1841 28.2897 30.0373 27.9361 29.7727 27.6413L29.7637 27.6312L29.7541 27.6217L22.133 20.0005L29.7541 12.3794C30.1538 11.9797 30.2915 11.472 30.1552 10.9239C30.0897 10.6606 29.9676 10.4209 29.7746 10.228C29.5817 10.035 29.342 9.91292 29.0787 9.84745C28.5306 9.71115 28.0229 9.84878 27.6232 10.2485L20.0021 17.8696Z'
            fill='#08080A'
            fillOpacity='0.96'
            stroke='black'
          />
        </svg>
      </button>
    </div>
  );
};
