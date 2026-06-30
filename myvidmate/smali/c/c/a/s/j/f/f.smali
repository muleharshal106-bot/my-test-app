.class public final Lc/c/a/s/j/f/f;
.super Ljava/lang/Object;
.source "VdmParamSigner.kt"

# interfaces
.implements Lc/c/a/s/j/c;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/c/a/s/j/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/s/j/f/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/s/j/f/f;

    invoke-direct {v0}, Lc/c/a/s/j/f/f;-><init>()V

    sput-object v0, Lc/c/a/s/j/f/f;->b:Lc/c/a/s/j/f/f;

    .line 2
    sget-object v0, Lc/c/a/s/j/f/f$a;->a:Lc/c/a/s/j/f/f$a;

    sput-object v0, Lc/c/a/s/j/f/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/s/j/g/b;)Lc/c/a/s/j/g/b;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/s/j/f/f;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p1}, Lc/c/a/s/j/g/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    invoke-static {v0, v1}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&PM9GikcERfy2yi6f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/c/a/s/j/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/s/j/g/a;

    .line 6
    iget-object v3, v2, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lc/c/a/s/j/g/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    const-string v1, "sign"

    .line 9
    invoke-virtual {p1, v1}, Lc/c/a/s/j/g/b;->c(Ljava/lang/String;)Lc/c/a/s/j/g/a;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Lc/c/a/s/j/g/a;

    invoke-direct {v2, v1, v0}, Lc/c/a/s/j/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, v2, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
