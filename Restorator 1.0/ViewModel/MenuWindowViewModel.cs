﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Restorator.Commands;
using Restorator_1._0.Model;

namespace Restorator.ViewModel
{
    class MenuWindowViewModel : ViewModelBase
    {
        private ObservableCollection<Dish> _orderCollection;
        private ObservableCollection<Dish> _hotDishes;
        private ObservableCollection<Dish> _coldDishes;
        private ObservableCollection<Dish> _saladDishes;
        private ObservableCollection<Dish> _drinkDishes;
        private ObservableCollection<Dish> _dessertDishes;

        public ObservableCollection<Dish> OrderCollection
        {
            get { return _orderCollection; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(OrderCollection));
            }
        }

        public ObservableCollection<Dish> HotDishes
        {
            get { return _hotDishes; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(HotDishes));
            }
        }

        public ObservableCollection<Dish> ColdDishes
        {
            get { return _coldDishes; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(ColdDishes));
            }
        }

        public ObservableCollection<Dish> SaladDishes
        {
            get { return _saladDishes; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(SaladDishes));
            }
        }

        public ObservableCollection<Dish> DrinkDishes
        {
            get { return _drinkDishes; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(DrinkDishes));
            }
        }

        public ObservableCollection<Dish> DessertDishes
        {
            get { return _dessertDishes; }
            set
            {
                _orderCollection = value;
                OnPropertyChanged(nameof(DessertDishes));
            }
        }

        public ICommand RefreshCommand { get; set; }
        public ICommand DeleteCommand { get; set; }
        public ICommand AddCommand { get; set; }

        public MenuWindowViewModel()
        {
            RefreshCommand = new DelegateCommand(arg => ShowAllDishes());
            DeleteCommand = new DelegateCommand(arg => DeleteSelectedDish());
            AddCommand = new DelegateCommand(arg => AddDish());
            ShowAllDishes();
        }

        private void ShowAllDishes()
        {

        }

        private void DeleteSelectedDish()
        {

        }

        private void AddDish()
        {

        }
    }
}