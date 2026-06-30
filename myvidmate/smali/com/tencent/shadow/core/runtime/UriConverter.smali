.class public Lcom/tencent/shadow/core/runtime/UriConverter;
.super Ljava/lang/Object;
.source "UriConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;
    }
.end annotation


# static fields
.field public static sUriParseDelegate:Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/net/Uri$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/UriConverter;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static call(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/tencent/shadow/core/runtime/UriConverter;->parseCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/UriConverter;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/UriConverter;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public static notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/UriConverter;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/UriConverter;->sUriParseDelegate:Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static parseCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/UriConverter;->sUriParseDelegate:Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;->parseCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static setUriParseDelegate(Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/shadow/core/runtime/UriConverter;->sUriParseDelegate:Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;

    return-void
.end method
