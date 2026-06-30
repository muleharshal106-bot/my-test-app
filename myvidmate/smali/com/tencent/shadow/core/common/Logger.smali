.class public interface abstract Lcom/tencent/shadow/core/common/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final STAT_ACTIVITY_ONCREATE:Ljava/lang/String; = "activityOnCreate"

.field public static final STAT_APPLICATION_ONCREATE_CALLED:Ljava/lang/String; = "applicationOnCreate"

.field public static final STAT_APPLICATION_ONCREATE_CALLED_REALLY:Ljava/lang/String; = "applicationOnCreateReally"

.field public static final STAT_BIND_PPS:Ljava/lang/String; = "bindPPS"

.field public static final STAT_COPY_SO:Ljava/lang/String; = "copySo"

.field public static final STAT_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final STAT_EXTRACT_PLUGINMANAGER:Ljava/lang/String; = "extractPluginManager"

.field public static final STAT_EXTRACT_PLUGINS:Ljava/lang/String; = "extractPlugins"

.field public static final STAT_EXTRACT_PLUGINSINFO:Ljava/lang/String; = "extractPluginInfos"

.field public static final STAT_LOAD_LOADER:Ljava/lang/String; = "loadLoader"

.field public static final STAT_LOAD_PLUGINS:Ljava/lang/String; = "loadPlugins"

.field public static final STAT_LOAD_PLUGIN_MANAGER:Ljava/lang/String; = "loadPluginManager"

.field public static final STAT_ODEX:Ljava/lang/String; = "odex"

.field public static final STAT_OPEN_APP:Ljava/lang/String; = "openApp"

.field public static final STAT_SERVICE_ONCREATE:Ljava/lang/String; = "serviceOnCreate"

.field public static final STAT_START_ACTIVITY:Ljava/lang/String; = "startActivity"

.field public static final STAT_START_SERVICE:Ljava/lang/String; = "startService"


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract report(Ljava/lang/String;)V
.end method

.method public abstract report(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
