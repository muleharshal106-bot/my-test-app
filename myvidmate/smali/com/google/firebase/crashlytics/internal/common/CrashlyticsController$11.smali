.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->a:Ljava/util/Date;

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->t:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 10
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->b:Ljava/lang/Throwable;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->c:Ljava/lang/Thread;

    const-string v0, "-"

    const-string v5, ""

    .line 11
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v2

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 13
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->c:Ljava/lang/Thread;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->b:Ljava/lang/Throwable;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v14, "Failed to close non-fatal file output stream."

    const-string v15, "Failed to flush to non-fatal file."

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\" from thread "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "SessionEvent"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n()Ljava/io/File;

    move-result-object v7

    invoke-direct {v13, v7, v0}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "error"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v16, 0x0

    move-object v6, v5

    move-object v7, v12

    move-wide v10, v2

    move-object v2, v12

    move-object v12, v0

    move-object v3, v13

    move/from16 v13, v16

    .line 22
    :try_start_3
    invoke-virtual/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->C(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v2, v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    :goto_0
    move-object v6, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v12

    move-object v3, v13

    :goto_1
    move-object v6, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v13

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v6

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v6

    .line 24
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v7, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v7, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    invoke-static {v6, v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_3
    move-object v13, v3

    .line 26
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 27
    :try_start_5
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 29
    :goto_4
    invoke-static {v6, v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    throw v6

    :cond_2
    :goto_5
    return-void
.end method
