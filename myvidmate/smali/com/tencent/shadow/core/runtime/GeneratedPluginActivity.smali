.class public abstract Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;
.super Lcom/tencent/shadow/core/runtime/ShadowContext;
.source "GeneratedPluginActivity.java"

# interfaces
.implements Landroid/view/Window$Callback;
.implements Landroid/view/KeyEvent$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableProblems",
        "deprecation"
    }
.end annotation


# instance fields
.field public hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->closeContextMenu()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->closeOptionsMenu()V

    return-void
.end method

.method public createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public dismissDialog(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->dismissDialog(I)V

    return-void
.end method

.method public dismissKeyboardShortcutsHelper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->dismissKeyboardShortcutsHelper()V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superFinish()V

    return-void
.end method

.method public finishActivity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->finishActivity(I)V

    return-void
.end method

.method public abstract finishActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;I)V
.end method

.method public finishAffinity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->finishAffinity()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->finishAfterTransition()V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->finishAndRemoveTask()V

    return-void
.end method

.method public abstract finishFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public abstract getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superGetCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContentScene()Landroid/transition/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getContentScene()Landroid/transition/Scene;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransitionManager()Landroid/transition/TransitionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getContentTransitionManager()Landroid/transition/TransitionManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLastNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/app/LoaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaController()Landroid/media/session/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public abstract getParent()Lcom/tencent/shadow/core/runtime/ShadowActivity;
.end method

.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public getSearchEvent()Landroid/view/SearchEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getSearchEvent()Landroid/view/SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getTaskId()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getTitleColor()I

    move-result v0

    return v0
.end method

.method public getVoiceInteractor()Landroid/app/VoiceInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityTransitionRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isActivityTransitionRunning()Z

    move-result v0

    return v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superIsChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isChild()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isChild()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isImmersive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isImmersive()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isInPictureInPictureMode()Z

    move-result v0

    return v0
.end method

.method public isLaunchedFromBubble()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isLaunchedFromBubble()Z

    move-result v0

    return v0
.end method

.method public isLocalVoiceInteractionSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isLocalVoiceInteractionSupported()Z

    move-result v0

    return v0
.end method

.method public isTaskRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isTaskRoot()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isVoiceInteraction()Z

    move-result v0

    return v0
.end method

.method public isVoiceInteractionRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->isVoiceInteractionRoot()Z

    move-result v0

    return v0
.end method

.method public managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->moveTaskToBack(Z)Z

    move-result p1

    return p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public abstract navigateUpToFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;)Z
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnAttachFragment(Landroid/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnBackPressed()V

    return-void
.end method

.method public abstract onChildTitleChanged(Lcom/tencent/shadow/core/runtime/ShadowActivity;Ljava/lang/CharSequence;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnContentChanged()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnContextMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnDetachedFromWindow()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnEnterAnimationComplete()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalVoiceInteractionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnLocalVoiceInteractionStarted()V

    return-void
.end method

.method public onLocalVoiceInteractionStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnLocalVoiceInteractionStopped()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnLowMemory()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnNavigateUp()Z

    move-result v0

    return v0
.end method

.method public abstract onNavigateUpFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;)Z
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPause()V

    return-void
.end method

.method public onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPictureInPictureRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPictureInPictureRequested()Z

    move-result v0

    return v0
.end method

.method public onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPointerCaptureChanged(Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPostResume()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void
.end method

.method public onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnProvideAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onProvideReferrer()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnProvideReferrer()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnResume()V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnStart()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnStateNotSaved()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnTopResumedActivityChanged(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnUserLeaveHint()V

    return-void
.end method

.method public onVisibleBehindCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnVisibleBehindCanceled()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->openContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->openOptionsMenu()V

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->overridePendingTransition(II)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->postponeEnterTransition()V

    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superRecreate()V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public releaseInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->releaseInstance()Z

    move-result v0

    return v0
.end method

.method public removeDialog(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->removeDialog(I)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->reportFullyDrawn()V

    return-void
.end method

.method public requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    return-object p1
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public requestShowKeyboardShortcuts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requestShowKeyboardShortcuts()V

    return-void
.end method

.method public requestVisibleBehind(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requestVisibleBehind(Z)Z

    move-result p1

    return p1
.end method

.method public requestWindowFeature(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public requireViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setActionBar(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public setContentTransitionManager(Landroid/transition/TransitionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setContentTransitionManager(Landroid/transition/TransitionManager;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDefaultKeyMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setDefaultKeyMode(I)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFeatureDrawableAlpha(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setFeatureDrawableAlpha(II)V

    return-void
.end method

.method public setFeatureDrawableResource(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setFeatureDrawableResource(II)V

    return-void
.end method

.method public setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setFeatureDrawableUri(ILandroid/net/Uri;)V

    return-void
.end method

.method public setFinishOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setImmersive(Z)V

    return-void
.end method

.method public setInheritShowWhenLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setInheritShowWhenLocked(Z)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setMediaController(Landroid/media/session/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setProgress(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setRequestedOrientation(I)V

    return-void
.end method

.method public setResult(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setResult(I)V

    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setSecondaryProgress(I)V

    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setShowWhenLocked(Z)V

    return-void
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTitleColor(I)V

    return-void
.end method

.method public setTranslucent(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTranslucent(Z)Z

    move-result p1

    return p1
.end method

.method public setTurnScreenOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTurnScreenOn(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setVisible(Z)V

    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setVolumeControlStream(I)V

    return-void
.end method

.method public setVrModeEnabled(ZLandroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setVrModeEnabled(ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public showAssist(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->showAssist(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showDialog(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->showDialog(I)V

    return-void
.end method

.method public showDialog(ILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->showDialog(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public showLockTaskEscapeMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->showLockTaskEscapeMessage()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public abstract startActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;I)V
.end method

.method public abstract startActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public abstract startIntentSenderFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.end method

.method public abstract startIntentSenderFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public startLocalVoiceInteraction(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startLocalVoiceInteraction(Landroid/os/Bundle;)V

    return-void
.end method

.method public startLockTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startLockTask()V

    return-void
.end method

.method public startManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startNextMatchingActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startNextMatchingActivity(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startPostponedEnterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startPostponedEnterTransition()V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public stopLocalVoiceInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->stopLocalVoiceInteraction()V

    return-void
.end method

.method public stopLockTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->stopLockTask()V

    return-void
.end method

.method public stopManagingCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->stopManagingCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->takeKeyEvents(Z)V

    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
