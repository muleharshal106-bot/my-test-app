.class public final Lc/c/a/s/i/a;
.super Ljava/lang/Object;
.source "DefaultPluginInfoParser.kt"


# static fields
.field public static final a:Lc/c/a/s/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/s/i/a;

    invoke-direct {v0}, Lc/c/a/s/i/a;-><init>()V

    sput-object v0, Lc/c/a/s/i/a;->a:Lc/c/a/s/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/c/a/q/c;
    .locals 9

    .line 1
    instance-of v0, p1, Lc/c/a/s/j/f/g;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lc/c/a/s/j/f/g;

    .line 3
    iget v0, p1, Lc/c/a/s/j/f/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p1, Lc/c/a/s/j/f/g;->b:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lc/c/a/s/j/f/g;->c:Z

    .line 6
    new-instance v1, Lc/c/a/q/c;

    invoke-direct {v1}, Lc/c/a/q/c;-><init>()V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "rz18efAXUbdiaO7k"

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v4, "AES/CBC/NoPadding"

    .line 10
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 11
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v7, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v4, p1, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_3

    .line 15
    :cond_2
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-byte v7, p1, v4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v0, v5

    .line 18
    :goto_3
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appver"

    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lc/c/a/q/c;->a:Ljava/lang/String;

    const-string p1, "isforce"

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 22
    iput-boolean p1, v1, Lc/c/a/q/c;->d:Z

    const-string p1, "len"

    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    iput-wide v4, v1, Lc/c/a/q/c;->h:J

    const-string p1, "md5"

    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v1, Lc/c/a/q/c;->f:Ljava/lang/String;

    const-string p1, "content"

    .line 27
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v1, Lc/c/a/q/c;->c:Ljava/lang/String;

    const-string p1, "offset"

    .line 29
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30
    iput-wide v4, v1, Lc/c/a/q/c;->g:J

    const-string p1, "promotion_title"

    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, v1, Lc/c/a/q/c;->b:Ljava/lang/String;

    const-string p1, "extra"

    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, v1, Lc/c/a/q/c;->l:Ljava/lang/String;

    const-string p1, "last_host_ver"

    .line 35
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 36
    iput p1, v1, Lc/c/a/q/c;->k:I

    const-string p1, "url"

    .line 37
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const-string v2, "plugin_vidmate_"

    invoke-static {v0, v2, v3, v3, p1}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_5

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_5
    iput-object v0, v1, Lc/c/a/q/c;->e:Ljava/lang/String;

    return-object v1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response status error, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response wrong, resp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
