﻿#pragma checksum "..\..\Mainframe.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "52ABE814D55EF4B575DA559740972F264A90498939CD4A8F2F30C213E258875F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LogicCircuit;
using LogicCircuit.Properties;
using System;
using System.ComponentModel;
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


namespace LogicCircuit {
    
    
    /// <summary>
    /// Mainframe
    /// </summary>
    public partial class Mainframe : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 155 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid splitGrid;
        
        #line default
        #line hidden
        
        
        #line 167 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition runningTree;
        
        #line default
        #line hidden
        
        
        #line 168 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition projectBrowser;
        
        #line default
        #line hidden
        
        
        #line 214 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider frequency;
        
        #line default
        #line hidden
        
        
        #line 618 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer DiagramScroll;
        
        #line default
        #line hidden
        
        
        #line 623 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas Diagram;
        
        #line default
        #line hidden
        
        
        #line 654 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider zoom;
        
        #line default
        #line hidden
        
        
        #line 683 "..\..\Mainframe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas powerMetter;
        
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
            System.Uri resourceLocater = new System.Uri("/LogicCircuit;component/mainframe.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Mainframe.xaml"
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
            
            #line 21 "..\..\Mainframe.xaml"
            ((LogicCircuit.Mainframe)(target)).AddHandler(System.Windows.Input.Keyboard.KeyDownEvent, new System.Windows.Input.KeyEventHandler(this.WindowKeyDown));
            
            #line default
            #line hidden
            
            #line 22 "..\..\Mainframe.xaml"
            ((LogicCircuit.Mainframe)(target)).AddHandler(System.Windows.Input.Keyboard.KeyUpEvent, new System.Windows.Input.KeyEventHandler(this.WindowKeyUp));
            
            #line default
            #line hidden
            return;
            case 2:
            this.splitGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.runningTree = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 4:
            this.projectBrowser = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 5:
            
            #line 176 "..\..\Mainframe.xaml"
            ((System.Windows.Controls.TreeView)(target)).MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.RunningMapDoubleClick);
            
            #line default
            #line hidden
            
            #line 177 "..\..\Mainframe.xaml"
            ((System.Windows.Controls.TreeView)(target)).SelectedItemChanged += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.RunningMapTreeViewSelectedItemChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.frequency = ((System.Windows.Controls.Slider)(target));
            return;
            case 8:
            this.DiagramScroll = ((System.Windows.Controls.ScrollViewer)(target));
            
            #line 620 "..\..\Mainframe.xaml"
            this.DiagramScroll.LostFocus += new System.Windows.RoutedEventHandler(this.DiagramLostFocus);
            
            #line default
            #line hidden
            
            #line 620 "..\..\Mainframe.xaml"
            this.DiagramScroll.LostKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.DiagramLostKeyboardFocus);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Diagram = ((System.Windows.Controls.Canvas)(target));
            
            #line 628 "..\..\Mainframe.xaml"
            this.Diagram.DragOver += new System.Windows.DragEventHandler(this.DiagramDragOver);
            
            #line default
            #line hidden
            
            #line 629 "..\..\Mainframe.xaml"
            this.Diagram.Drop += new System.Windows.DragEventHandler(this.DiagramDrop);
            
            #line default
            #line hidden
            
            #line 630 "..\..\Mainframe.xaml"
            this.Diagram.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.DiagramMouseDown);
            
            #line default
            #line hidden
            
            #line 631 "..\..\Mainframe.xaml"
            this.Diagram.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.DiagramMouseUp);
            
            #line default
            #line hidden
            
            #line 632 "..\..\Mainframe.xaml"
            this.Diagram.MouseMove += new System.Windows.Input.MouseEventHandler(this.DiagramMouseMove);
            
            #line default
            #line hidden
            
            #line 633 "..\..\Mainframe.xaml"
            this.Diagram.MouseWheel += new System.Windows.Input.MouseWheelEventHandler(this.DiagramMouseWheel);
            
            #line default
            #line hidden
            
            #line 634 "..\..\Mainframe.xaml"
            this.Diagram.LostFocus += new System.Windows.RoutedEventHandler(this.DiagramLostFocus);
            
            #line default
            #line hidden
            
            #line 635 "..\..\Mainframe.xaml"
            this.Diagram.LostKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.DiagramLostKeyboardFocus);
            
            #line default
            #line hidden
            return;
            case 10:
            this.zoom = ((System.Windows.Controls.Slider)(target));
            return;
            case 11:
            this.powerMetter = ((System.Windows.Controls.Canvas)(target));
            return;
            case 12:
            
            #line 704 "..\..\Mainframe.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.PowerButtonMouseDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            System.Windows.EventSetter eventSetter;
            switch (connectionId)
            {
            case 7:
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.UIElement.MouseDownEvent;
            
            #line 285 "..\..\Mainframe.xaml"
            eventSetter.Handler = new System.Windows.Input.MouseButtonEventHandler(this.DescriptorMouseDown);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.UIElement.MouseUpEvent;
            
            #line 286 "..\..\Mainframe.xaml"
            eventSetter.Handler = new System.Windows.Input.MouseButtonEventHandler(this.DescriptorMouseUp);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.UIElement.MouseMoveEvent;
            
            #line 287 "..\..\Mainframe.xaml"
            eventSetter.Handler = new System.Windows.Input.MouseEventHandler(this.DescriptorMouseMove);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            break;
            }
        }
    }
}
