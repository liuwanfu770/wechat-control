.class public final Lcom/tencent/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ORd:I

.field private ORe:I

.field private ORf:Ljava/lang/String;

.field private ORg:Lcom/tencent/d/c/a/c;

.field private ORh:Lcom/tencent/d/c/a/a;

.field private mChannelId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x21c49

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object v0, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    .line 32
    iput v1, p0, Lcom/tencent/d/b/b;->ORd:I

    .line 33
    iput v1, p0, Lcom/tencent/d/b/b;->ORe:I

    .line 34
    iput-object v0, p0, Lcom/tencent/d/b/b;->mVersionName:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/d/b/b;->mChannelId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/d/b/b;->ORf:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    .line 39
    iput-object v0, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    .line 43
    iput-object p1, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/d/f/a;->cM(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/a/a;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/tencent/d/a/a;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/d/b/b;->mVersionName:Ljava/lang/String;

    .line 46
    iget v0, v0, Lcom/tencent/d/a/a;->versionCode:I

    iput v0, p0, Lcom/tencent/d/b/b;->ORe:I

    .line 48
    const/16 v0, 0x52

    iput v0, p0, Lcom/tencent/d/b/b;->ORd:I

    .line 49
    const-string/jumbo v0, "105901"

    iput-object v0, p0, Lcom/tencent/d/b/b;->mChannelId:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "7AD75E27CD5842F6"

    iput-object v0, p0, Lcom/tencent/d/b/b;->ORf:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bjJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 149
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private gCf()Lcom/tencent/d/c/a/c;
    .locals 9

    .prologue
    const v8, 0x21c4b

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    if-nez v2, :cond_0

    .line 103
    new-instance v2, Lcom/tencent/d/c/a/c;

    invoke-direct {v2}, Lcom/tencent/d/c/a/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    .line 104
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget v4, p0, Lcom/tencent/d/b/b;->ORd:I

    iput v4, v2, Lcom/tencent/d/c/a/c;->ORq:I

    .line 105
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget v4, p0, Lcom/tencent/d/b/b;->ORe:I

    iput v4, v2, Lcom/tencent/d/c/a/c;->ORv:I

    .line 106
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, p0, Lcom/tencent/d/b/b;->mChannelId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->ORo:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, p0, Lcom/tencent/d/b/b;->ORf:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->ORn:Ljava/lang/String;

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/tencent/d/b/b;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "[\\.]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 115
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 116
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 117
    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 119
    :goto_0
    iget-object v6, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    new-instance v7, Lcom/tencent/d/c/a/b;

    invoke-direct {v7}, Lcom/tencent/d/c/a/b;-><init>()V

    iput-object v7, v6, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    .line 120
    iget-object v6, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v6, v6, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v5, v6, Lcom/tencent/d/c/a/b;->ORk:I

    .line 121
    iget-object v5, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v5, v5, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v4, v5, Lcom/tencent/d/c/a/b;->ORl:I

    .line 122
    iget-object v4, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, v4, Lcom/tencent/d/c/a/c;->ORr:Lcom/tencent/d/c/a/b;

    iput v2, v4, Lcom/tencent/d/c/a/b;->ORm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iput v3, v2, Lcom/tencent/d/c/a/c;->ORs:I

    .line 128
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {}, Lcom/tencent/d/f/d;->getSDKVersion()I

    move-result v4

    iput v4, v2, Lcom/tencent/d/c/a/c;->ORu:I

    .line 129
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/d/f/d;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/d/f/d;->lG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    .line 2064
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->HRZ:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iget-object v4, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/d/f/d;->lH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->BCP:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v1}, Lcom/tencent/d/f/d;->Cg(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->ORA:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v3}, Lcom/tencent/d/f/d;->Cg(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/d/b/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->ORB:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    iput v3, v2, Lcom/tencent/d/c/a/c;->ORt:I

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    .line 2144
    iget-object v3, p0, Lcom/tencent/d/b/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/d/f/d;->lI(Landroid/content/Context;)Lcom/tencent/d/f/d$a;

    move-result-object v3

    sget-object v4, Lcom/tencent/d/f/d$a;->OUg:Lcom/tencent/d/f/d$a;

    if-ne v3, v4, :cond_1

    .line 138
    :goto_2
    iput v0, v2, Lcom/tencent/d/c/a/c;->ORp:I

    .line 140
    iget-object v0, p0, Lcom/tencent/d/b/b;->ORg:Lcom/tencent/d/c/a/c;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 2144
    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v3

    move v5, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/d/c/b/a;)[B
    .locals 6

    .prologue
    const v5, 0x21c4a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Lcom/tencent/d/f/l;

    invoke-direct {v1}, Lcom/tencent/d/f/l;-><init>()V

    .line 62
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->wN()V

    .line 63
    const-string/jumbo v2, "viruscheck"

    invoke-virtual {v1, v2}, Lcom/tencent/d/f/l;->bX(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, "RiskCheck"

    invoke-virtual {v1, v2}, Lcom/tencent/d/f/l;->bY(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/d/f/l;->bjQ(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "phonetype"

    .line 1093
    iget-object v3, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    if-nez v3, :cond_0

    .line 1094
    new-instance v3, Lcom/tencent/d/c/a/a;

    invoke-direct {v3}, Lcom/tencent/d/c/a/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    .line 1095
    iget-object v3, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/d/c/a/a;->ORi:I

    .line 1096
    iget-object v3, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    const/16 v4, 0xc9

    iput v4, v3, Lcom/tencent/d/c/a/a;->ORj:I

    .line 1098
    :cond_0
    iget-object v3, p0, Lcom/tencent/d/b/b;->ORh:Lcom/tencent/d/c/a/a;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v2, "userinfo"

    invoke-direct {p0}, Lcom/tencent/d/b/b;->gCf()Lcom/tencent/d/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string/jumbo v2, "req"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->wM()[B

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/d/f/b;->compress([B)[B

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "compress data fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0x21c4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 89
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 83
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/d/f/c;->gCz()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/d/f/c;->o([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
