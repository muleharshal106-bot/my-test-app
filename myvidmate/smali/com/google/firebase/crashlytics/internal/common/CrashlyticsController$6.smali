.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/b/a/b/i/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lc/b/a/b/i/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Ljava/util/Date;)J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v9}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    const-string v4, "-"

    const-string v5, ""

    .line 14
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const-string v10, "Failed to close fatal exception file output stream."

    const-string v11, "Failed to flush to session begin file."

    .line 17
    :try_start_0
    new-instance v12, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v13, "crash"

    const/4 v14, 0x1

    move-object v2, v0

    move-wide v5, v7

    move-object v7, v13

    move v8, v14

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->C(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v0, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v9

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v12, v0

    .line 20
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "An error occurred in the fatal exception logger"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_1
    invoke-static {v0, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 22
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i(J)V

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getSettings()Lcom/google/firebase/crashlytics/internal/settings/model/Settings;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 27
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/Settings;->getSessionData()Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/model/SessionSettingsData;->maxCompleteSessionsCount:I

    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(IZ)V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o()Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->D:Ljava/util/Comparator;

    .line 34
    invoke-static {v2, v3, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->D:Ljava/util/Comparator;

    .line 36
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/io/FilenameFilter;

    invoke-static {v2, v4, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->B:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->D:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 39
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {v9}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 43
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 46
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Lc/b/a/b/i/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-virtual {v1, v0, v2}, Lc/b/a/b/i/h;->m(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;)Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    .line 48
    :goto_2
    invoke-static {v9, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 49
    invoke-static {v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    throw v9
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;->call()Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0
.end method
