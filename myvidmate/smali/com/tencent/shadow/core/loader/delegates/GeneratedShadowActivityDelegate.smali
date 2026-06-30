.class public abstract Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;
.super Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;
.source "GeneratedShadowActivityDelegate.java"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->finish()V

    return-void
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onLocalVoiceInteractionStarted()V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onLocalVoiceInteractionStopped()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onNavigateUp()Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPause()V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p3, Landroid/os/CancellationSignal;

    check-cast p4, Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/app/PictureInPictureUiState;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPostResume()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/app/TaskStackBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/lang/Object;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onResume()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    check-cast p1, Landroid/view/SearchEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onStateNotSaved()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public recreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->recreate()V

    return-void
.end method
