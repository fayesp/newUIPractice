﻿#pragma checksum "..\..\..\..\Veiws\RichTextEditor.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "AE077F5360963565002C0AB47EFB3B48"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using WPFRichTextEditor.Command;
using WPFRichTextEditor.Extensions;
using WPFRichTextEditor.Veiws;


namespace WPFRichTextEditor.Veiws {
    
    
    /// <summary>
    /// RichTextEditor
    /// </summary>
    public partial class RichTextEditor : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ToolBar toolbar;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAddAttachment;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFRichTextEditor.Extensions.FontFormatComboBox FontFamilyList;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFRichTextEditor.Extensions.FontFormatComboBox FontSizeList;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleFontForeground;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContextMenu FontForegroundMenu;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFRichTextEditor.Veiws.ColorPicker FontForegroundPicker;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleFontBackground;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContextMenu FontBackgroundMenu;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPFRichTextEditor.Veiws.ColorPicker FontBackgroundPicker;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton ToggleBold;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton ToggleItalic;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton ToggleUnderline;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton ToggleStrikethrough;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleBullets;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleNumbering;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleIncreaseIndentation;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ToggleDecreaseIndentation;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton ToggleAlignLeft;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton ToggleAlignCenter;
        
        #line default
        #line hidden
        
        
        #line 120 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton ToggleAlignRight;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAddHyperLink;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAddImage;
        
        #line default
        #line hidden
        
        
        #line 144 "..\..\..\..\Veiws\RichTextEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RichTextBox richTextBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ZEditor;component/veiws/richtexteditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Veiws\RichTextEditor.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.toolbar = ((System.Windows.Controls.ToolBar)(target));
            return;
            case 2:
            this.ButtonAddAttachment = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.FontFamilyList = ((WPFRichTextEditor.Extensions.FontFormatComboBox)(target));
            return;
            case 4:
            this.FontSizeList = ((WPFRichTextEditor.Extensions.FontFormatComboBox)(target));
            return;
            case 5:
            this.ToggleFontForeground = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.FontForegroundMenu = ((System.Windows.Controls.ContextMenu)(target));
            return;
            case 7:
            this.FontForegroundPicker = ((WPFRichTextEditor.Veiws.ColorPicker)(target));
            return;
            case 8:
            this.ToggleFontBackground = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.FontBackgroundMenu = ((System.Windows.Controls.ContextMenu)(target));
            return;
            case 10:
            this.FontBackgroundPicker = ((WPFRichTextEditor.Veiws.ColorPicker)(target));
            return;
            case 11:
            this.ToggleBold = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 12:
            this.ToggleItalic = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 13:
            this.ToggleUnderline = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 14:
            this.ToggleStrikethrough = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 15:
            this.ToggleBullets = ((System.Windows.Controls.Button)(target));
            return;
            case 16:
            this.ToggleNumbering = ((System.Windows.Controls.Button)(target));
            return;
            case 17:
            this.ToggleIncreaseIndentation = ((System.Windows.Controls.Button)(target));
            return;
            case 18:
            this.ToggleDecreaseIndentation = ((System.Windows.Controls.Button)(target));
            return;
            case 19:
            this.ToggleAlignLeft = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 20:
            this.ToggleAlignCenter = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 21:
            this.ToggleAlignRight = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 22:
            this.ButtonAddHyperLink = ((System.Windows.Controls.Button)(target));
            return;
            case 23:
            this.ButtonAddImage = ((System.Windows.Controls.Button)(target));
            return;
            case 24:
            this.richTextBox = ((System.Windows.Controls.RichTextBox)(target));
            
            #line 144 "..\..\..\..\Veiws\RichTextEditor.xaml"
            this.richTextBox.SelectionChanged += new System.Windows.RoutedEventHandler(this.richTextBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

