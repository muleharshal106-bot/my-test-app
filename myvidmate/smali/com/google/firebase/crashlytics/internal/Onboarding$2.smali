.class public Lcom/google/firebase/crashlytics/internal/Onboarding$2;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lc/b/a/b/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/Onboarding;->doOnboarding(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/b/i/g<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$2;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Ljava/lang/Object;)Lc/b/a/b/i/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Onboarding$2;->then(Ljava/lang/Void;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Void;)Lc/b/a/b/i/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lc/b/a/b/i/h<",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding$2;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getAppSettings()Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
