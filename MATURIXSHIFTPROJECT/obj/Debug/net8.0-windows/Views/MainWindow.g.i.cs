﻿#pragma checksum "..\..\..\..\Views\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "97BF2C9725997875241595639B7AFA70EFC4FB83"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MATURIXSHIFTPROJECT.ViewModels;
using MATURIXSHIFTPROJECT.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MATURIXSHIFTPROJECT {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 129 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border HomeBtnBorder;
        
        #line default
        #line hidden
        
        
        #line 134 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button HomeBtn;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border NewShiftBtnBorder;
        
        #line default
        #line hidden
        
        
        #line 165 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NewShiftBtn;
        
        #line default
        #line hidden
        
        
        #line 191 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border ContactBtnBorder;
        
        #line default
        #line hidden
        
        
        #line 196 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ContactBtn;
        
        #line default
        #line hidden
        
        
        #line 222 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border SettingsBtnBorder;
        
        #line default
        #line hidden
        
        
        #line 227 "..\..\..\..\Views\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SettingsBtn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MATURIXSHIFTPROJECT;component/views/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\MainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.HomeBtnBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.HomeBtn = ((System.Windows.Controls.Button)(target));
            
            #line 137 "..\..\..\..\Views\MainWindow.xaml"
            this.HomeBtn.Click += new System.Windows.RoutedEventHandler(this.HomeBtn_Click);
            
            #line default
            #line hidden
            
            #line 138 "..\..\..\..\Views\MainWindow.xaml"
            this.HomeBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Btn_MouseEnter);
            
            #line default
            #line hidden
            
            #line 139 "..\..\..\..\Views\MainWindow.xaml"
            this.HomeBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Btn_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 3:
            this.NewShiftBtnBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 4:
            this.NewShiftBtn = ((System.Windows.Controls.Button)(target));
            
            #line 168 "..\..\..\..\Views\MainWindow.xaml"
            this.NewShiftBtn.Click += new System.Windows.RoutedEventHandler(this.NewShiftBtn_Click);
            
            #line default
            #line hidden
            
            #line 169 "..\..\..\..\Views\MainWindow.xaml"
            this.NewShiftBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Btn_MouseEnter);
            
            #line default
            #line hidden
            
            #line 170 "..\..\..\..\Views\MainWindow.xaml"
            this.NewShiftBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Btn_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ContactBtnBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 6:
            this.ContactBtn = ((System.Windows.Controls.Button)(target));
            
            #line 199 "..\..\..\..\Views\MainWindow.xaml"
            this.ContactBtn.Click += new System.Windows.RoutedEventHandler(this.ContactBtn_Click);
            
            #line default
            #line hidden
            
            #line 200 "..\..\..\..\Views\MainWindow.xaml"
            this.ContactBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Btn_MouseEnter);
            
            #line default
            #line hidden
            
            #line 201 "..\..\..\..\Views\MainWindow.xaml"
            this.ContactBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Btn_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 7:
            this.SettingsBtnBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 8:
            this.SettingsBtn = ((System.Windows.Controls.Button)(target));
            
            #line 230 "..\..\..\..\Views\MainWindow.xaml"
            this.SettingsBtn.Click += new System.Windows.RoutedEventHandler(this.SettingsBtn_Click);
            
            #line default
            #line hidden
            
            #line 231 "..\..\..\..\Views\MainWindow.xaml"
            this.SettingsBtn.MouseEnter += new System.Windows.Input.MouseEventHandler(this.Btn_MouseEnter);
            
            #line default
            #line hidden
            
            #line 232 "..\..\..\..\Views\MainWindow.xaml"
            this.SettingsBtn.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Btn_MouseLeave);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

