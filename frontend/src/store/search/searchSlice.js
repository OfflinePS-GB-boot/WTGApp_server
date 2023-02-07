import { createSlice } from '@reduxjs/toolkit';
import { fetchSearchEvents, fetchSearchRoutes } from './searchAction';

const initialState = {
  searchValue: '',
  searchEvents: [],
  searchRoutess: [],
};

export const searchSlice = createSlice({
  name: 'search',
  initialState,
  reducers: {
    setSearchValue: (state, action) => {
      state.searchValue = action.payload;
    },
    clearSearch: (state) => {
      state.searchEvents = [];
      state.searchLocations = [];
      state.searchValue = '';
    },
  },
  extraReducers: (builder) => {
    builder.addCase(fetchSearchEvents.pending, (state) => {
      state.loading = true;
      state.error = '';
    });

    builder.addCase(fetchSearchEvents.fulfilled, (state, action) => {
      state.searchEvents = action.payload;
      state.loading = false;
      state.error = '';
    });

    builder.addCase(fetchSearchEvents.rejected, (state, action) => {
      state.searchEvents = [];
      state.loading = false;
      state.error = action.payload;
    });

    builder.addCase(fetchSearchRoutes.pending, (state) => {
      state.loading = true;
      state.error = '';
    });

    builder.addCase(fetchSearchRoutes.fulfilled, (state, action) => {
      state.searchRoutess = action.payload;
      state.loading = false;
      state.error = '';
    });

    builder.addCase(fetchSearchRoutes.rejected, (state, action) => {
      state.searchRoutess = [];
      state.loading = false;
      state.error = action.payload;
    });
  },
});

export const { clearSearch, setSearchValue } = searchSlice.actions;

export default searchSlice.reducer;
