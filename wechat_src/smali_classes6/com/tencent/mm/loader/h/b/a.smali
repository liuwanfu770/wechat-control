.class public final Lcom/tencent/mm/loader/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/h/b/a$a;,
        Lcom/tencent/mm/loader/h/b/a$b;,
        Lcom/tencent/mm/loader/h/b/a$d;,
        Lcom/tencent/mm/loader/h/b/a$c;,
        Lcom/tencent/mm/loader/h/b/a$e;
    }
.end annotation


# instance fields
.field hoE:[B

.field hoF:Lcom/tencent/mm/loader/h/b/d;

.field hoG:Lcom/tencent/mm/loader/h/b/c;

.field hoH:Ljava/lang/Object;

.field inputStream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/loader/h/b/d;Lcom/tencent/mm/loader/h/b/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->inputStream:Ljava/io/InputStream;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoE:[B

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/loader/h/b/a;->hoG:Lcom/tencent/mm/loader/h/b/c;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/loader/h/b/a;->hoH:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public static CY(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/loader/h/b/a;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static CZ(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/h/b/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static O([B)Lcom/tencent/mm/loader/h/b/a;
    .locals 4

    .prologue
    .line 1051
    new-instance v0, Lcom/tencent/mm/loader/h/b/a;

    new-instance v1, Lcom/tencent/mm/loader/h/b/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/h/b/a$d;-><init>([B)V

    new-instance v2, Lcom/tencent/mm/loader/h/b/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/loader/h/b/a$b;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/loader/h/b/a;-><init>(Lcom/tencent/mm/loader/h/b/d;Lcom/tencent/mm/loader/h/b/c;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/loader/h/b/d;Ljava/lang/Object;)Lcom/tencent/mm/loader/h/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/h/b/d;",
            ":",
            "Lcom/tencent/mm/loader/h/b/c;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/loader/h/b/a;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Lcom/tencent/mm/loader/h/b/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/loader/h/b/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/loader/h/b/a;-><init>(Lcom/tencent/mm/loader/h/b/d;Lcom/tencent/mm/loader/h/b/c;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/InputStream;)Lcom/tencent/mm/loader/h/b/a;
    .locals 4

    .prologue
    .line 1043
    new-instance v0, Lcom/tencent/mm/loader/h/b/a;

    new-instance v1, Lcom/tencent/mm/loader/h/b/a$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/loader/h/b/a$e;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lcom/tencent/mm/loader/h/b/a$c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/loader/h/b/a$c;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/loader/h/b/a;-><init>(Lcom/tencent/mm/loader/h/b/d;Lcom/tencent/mm/loader/h/b/c;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/loader/h/b/a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/loader/h/b/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/loader/h/b/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/loader/h/b/a;->a(Lcom/tencent/mm/loader/h/b/d;Ljava/lang/Object;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 15
    .line 1142
    if-eqz p0, :cond_0

    .line 1144
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final avh()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->inputStream:Ljava/io/InputStream;

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/b/d;->avh()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->inputStream:Ljava/io/InputStream;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->inputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/b/d;->close()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoF:Lcom/tencent/mm/loader/h/b/d;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoG:Lcom/tencent/mm/loader/h/b/c;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoG:Lcom/tencent/mm/loader/h/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/b/c;->close()V

    .line 139
    :cond_1
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a;->hoH:Ljava/lang/Object;

    return-object v0
.end method
