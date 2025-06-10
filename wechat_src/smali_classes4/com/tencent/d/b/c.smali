.class public final Lcom/tencent/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ORe:I

.field private ORg:Lcom/tencent/d/c/a/c;

.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x21c4c

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    .line 24
    iput-object v0, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/b/c;->ORe:I

    .line 29
    iput-object p1, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/d/f/i;->cN(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/e/a/a/a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/d/e/a/a/a;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    .line 32
    iget v0, v0, Lcom/tencent/d/e/a/a/a;->versionCode:I

    iput v0, p0, Lcom/tencent/d/b/c;->ORe:I

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/c/a/c;
    .locals 8

    .prologue
    const v7, 0x21c4e

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/d/c/a/c;

    invoke-direct {v0}, Lcom/tencent/d/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    const/16 v2, 0x52

    iput v2, v0, Lcom/tencent/d/c/a/c;->ORq:I

    .line 75
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget v2, p0, Lcom/tencent/d/b/c;->ORe:I

    iput v2, v0, Lcom/tencent/d/c/a/c;->ORv:I

    .line 76
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/d/e/a/b/a;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->ORo:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->ORn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->ORn:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[\\.]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 85
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    new-instance v5, Lcom/tencent/d/c/a/b;

    invoke-direct {v5}, Lcom/tencent/d/c/a/b;-><init>()V

    iput-object v5, v4, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    .line 90
    iget-object v4, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, v4, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v3, v4, Lcom/tencent/d/c/a/b;->ORk:I

    .line 91
    iget-object v3, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v3, v3, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v2, v3, Lcom/tencent/d/c/a/b;->ORl:I

    .line 92
    iget-object v2, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v2, v2, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v0, v2, Lcom/tencent/d/c/a/b;->ORm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iput v1, v0, Lcom/tencent/d/c/a/c;->ORs:I

    .line 97
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {}, Lcom/tencent/d/f/d;->getSDKVersion()I

    move-result v2

    iput v2, v0, Lcom/tencent/d/c/a/c;->ORu:I

    .line 98
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->imsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    .line 1064
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->HRZ:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v2, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/d/f/d;->lH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->BCP:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v6}, Lcom/tencent/d/f/d;->Cg(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->ORA:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v1}, Lcom/tencent/d/f/d;->Cg(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->ORB:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    iput v1, v0, Lcom/tencent/d/c/a/c;->ORt:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    invoke-direct {p0}, Lcom/tencent/d/b/c;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/d/c/a/c;->ORp:I

    .line 107
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    .line 1282
    const-string/jumbo v1, ""

    .line 107
    invoke-static {v1}, Lcom/tencent/d/b/c;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/d/b/c;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method private static bjJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private getNetworkType()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const v3, 0x21c4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/d/f/d;->lI(Landroid/content/Context;)Lcom/tencent/d/f/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/d/f/d$a;->OUg:Lcom/tencent/d/f/d$a;

    if-ne v1, v2, :cond_0

    const v1, 0x21c4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)[B
    .locals 5

    .prologue
    const v4, 0x21c4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Lcom/tencent/d/f/l;

    invoke-direct {v1}, Lcom/tencent/d/f/l;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->wN()V

    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/d/f/l;->bX(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Lcom/tencent/d/f/l;->bY(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/d/f/l;->bjQ(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "userInfo"

    invoke-direct {p0, p3}, Lcom/tencent/d/b/c;->a(Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v2, "req"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->wM()[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/tencent/d/f/b;->compress([B)[B

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "compress data fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0x21c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 67
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/d/f/c;->gCz()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/d/f/c;->o([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
