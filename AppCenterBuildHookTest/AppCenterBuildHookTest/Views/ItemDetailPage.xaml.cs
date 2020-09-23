using System.ComponentModel;
using Xamarin.Forms;
using AppCenterBuildHookTest.ViewModels;

namespace AppCenterBuildHookTest.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}