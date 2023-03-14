import Search from '../Search';
import LocationsList from '../LocationsList';

import style from './FormSearchRotesLocations.module.css';

export const FormSearchRotesLocations = ({ closeModal }) => {
  return (
    <div className={style.card}>
      <div className={style.header}>
        <span className={style.title}>Добавьте точку в маршрут</span>
        <button className={style.btnClose} onClick={() => closeModal()}>
          <svg
            width='37'
            height='36'
            viewBox='0 0 37 36'
            fill='none'
            xmlns='http://www.w3.org/2000/svg'
          >
            <path
              d='M18.5948 15.0837L6.88748 3.12279L6.87806 3.11316L6.86813 3.10406C6.46516 2.73444 5.98824 2.53271 5.45316 2.53271C4.90782 2.53271 4.43138 2.75116 4.0424 3.14723C3.6525 3.54424 3.44275 4.0271 3.44413 4.57569C3.44547 5.11262 3.63852 5.59441 3.99897 6.00475L4.00787 6.01489L4.0173 6.02452L15.7396 18.0008L4.0173 29.977C3.47898 30.527 3.29847 31.2106 3.48129 31.9617C3.56962 32.3246 3.72954 32.6469 3.97678 32.905C4.22497 33.1641 4.5382 33.3345 4.89485 33.4276C5.63425 33.6206 6.31207 33.4236 6.87327 32.8897L6.87972 32.8836L6.88595 32.8772L18.5932 20.9163L30.3005 32.8772L30.3099 32.8868L30.3199 32.8959C30.7228 33.2656 31.1998 33.4673 31.7348 33.4673C32.2802 33.4673 32.7566 33.2488 33.1456 32.8528C33.5355 32.4558 33.7453 31.9729 33.7439 31.4243C33.7425 30.8874 33.5495 30.4056 33.189 29.9952L33.1801 29.9851L33.1707 29.9755L21.4484 17.9992L33.1707 6.02296C33.709 5.47298 33.8895 4.7894 33.7067 4.03828C33.6178 3.67292 33.4545 3.34933 33.2017 3.09109C32.9485 2.83242 32.6294 2.66364 32.267 2.57158C31.5194 2.38165 30.8415 2.57165 30.302 3.12279L18.5948 15.0837Z'
              fill='#08080A'
              fillOpacity='0.96'
              stroke='black'
            />
          </svg>
        </button>
      </div>
      <div className={style.searchWrapper}>
        <Search searchType={'locations'} />
      </div>

      <div className={style.listWrapper}>
        <LocationsList isRoute={true} />
      </div>
    </div>
  );
};
