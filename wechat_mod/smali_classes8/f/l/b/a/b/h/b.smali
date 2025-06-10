.class public abstract Lf/l/b/a/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lf/l/b/a/b/h/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/h/s",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final QHO:Lf/l/b/a/b/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lf/l/b/a/b/h/g;->hbn()Lf/l/b/a/b/h/g;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/h/b;->QHO:Lf/l/b/a/b/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/d;",
            "Lf/l/b/a/b/h/g;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/d;->haZ()Lf/l/b/a/b/h/e;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lf/l/b/a/b/h/e;->fr(I)V
    :try_end_1
    .catch Lf/l/b/a/b/h/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 4057
    :try_start_2
    iput-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 108
    throw v1
    :try_end_2
    .catch Lf/l/b/a/b/h/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/h/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    instance-of v0, p0, Lf/l/b/a/b/h/a;

    if-eqz v0, :cond_0

    .line 1102
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    .line 2081
    :goto_0
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Lf/l/b/a/b/h/w;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 3057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 71
    throw v1

    .line 1059
    :cond_0
    new-instance v0, Lf/l/b/a/b/h/w;

    invoke-direct {v0}, Lf/l/b/a/b/h/w;-><init>()V

    goto :goto_0

    .line 75
    :cond_1
    return-object p0
.end method

.method private g(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/l/b/a/b/h/g;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p1}, Lf/l/b/a/b/h/e;->U(Ljava/io/InputStream;)Lf/l/b/a/b/h/e;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, p2}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    .line 194
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lf/l/b/a/b/h/e;->fr(I)V
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 5057
    iput-object v0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 196
    throw v1
.end method

.method private h(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lf/l/b/a/b/h/g;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    if-ne v0, v4, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 5685
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 232
    :cond_1
    :goto_1
    new-instance v1, Lf/l/b/a/b/h/a$a$a;

    invoke-direct {v1, p1, v0}, Lf/l/b/a/b/h/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 233
    invoke-direct {p0, v1, p2}, Lf/l/b/a/b/h/b;->g(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    goto :goto_0

    .line 5689
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 5690
    const/4 v1, 0x7

    .line 5691
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 5692
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5693
    if-ne v2, v4, :cond_3

    .line 5694
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5696
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 5697
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 5691
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 5702
    :cond_4
    add-int/lit8 v1, v1, 0x7

    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 5703
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5704
    if-ne v2, v4, :cond_6

    .line 5705
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    throw v0

    .line 5707
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 5711
    :cond_7
    invoke-static {}, Lf/l/b/a/b/h/k;->hbA()Lf/l/b/a/b/h/k;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final synthetic b(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 8124
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/d;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic i(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 6245
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/h/b;->h(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic j(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 7209
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/h/b;->g(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/h/b;->a(Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q;

    move-result-object v0

    .line 49
    return-object v0
.end method
