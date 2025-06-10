.class public final Lcom/tencent/h/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PzN:I

.field private PzO:Lcom/tencent/g/d/a/b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/h/a/e/a;->mContext:Landroid/content/Context;

    .line 55
    const/16 v0, 0x5b

    iput v0, p0, Lcom/tencent/h/a/e/a;->PzN:I

    .line 56
    return-void
.end method

.method private getNetworkType()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const v2, 0x2f414

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/g/c/f;->mb(Landroid/content/Context;)B

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x2f414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/h/a/c/b/a;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2f413

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p3, :cond_0

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object v0

    .line 84
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/g/d/a;

    invoke-direct {v2}, Lcom/tencent/g/d/a;-><init>()V

    .line 85
    invoke-virtual {v2}, Lcom/tencent/g/d/a;->wN()V

    .line 86
    invoke-virtual {v2, p1}, Lcom/tencent/g/d/a;->bX(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p2}, Lcom/tencent/g/d/a;->bY(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v2, v1}, Lcom/tencent/g/d/a;->bjQ(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v3, "user"

    .line 1173
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    if-nez v1, :cond_1

    .line 1174
    new-instance v1, Lcom/tencent/g/d/a/b;

    invoke-direct {v1}, Lcom/tencent/g/d/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    .line 1175
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget v4, p0, Lcom/tencent/h/a/e/a;->PzN:I

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORq:I

    .line 1176
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget-wide v4, p3, Lcom/tencent/h/a/c/b/a;->Pyf:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORv:I

    .line 1177
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget v4, p3, Lcom/tencent/h/a/c/b/a;->cHA:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/g/d/a/b;->ORo:Ljava/lang/String;

    .line 1178
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget-object v4, p3, Lcom/tencent/h/a/c/b/a;->ORn:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/g/d/a/b;->ORn:Ljava/lang/String;

    .line 1197
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORs:I

    .line 1198
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget v4, p3, Lcom/tencent/h/a/c/b/a;->sdkVer:I

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORu:I

    .line 1199
    iget-object v4, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget-object v1, p3, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, v4, Lcom/tencent/g/d/a/b;->imei:Ljava/lang/String;

    .line 1200
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    iget-object v4, p3, Lcom/tencent/h/a/c/b/a;->imsi:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/g/d/a/b;->imsi:Ljava/lang/String;

    .line 1205
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORt:I

    .line 1207
    :cond_1
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    invoke-direct {p0}, Lcom/tencent/h/a/e/a;->getNetworkType()I

    move-result v4

    iput v4, v1, Lcom/tencent/g/d/a/b;->ORp:I

    .line 1211
    iget-object v1, p0, Lcom/tencent/h/a/e/a;->PzO:Lcom/tencent/g/d/a/b;

    .line 90
    invoke-virtual {v2, v3, v1}, Lcom/tencent/g/d/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v1, "req"

    invoke-virtual {v2, v1, p3}, Lcom/tencent/g/d/a;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Lcom/tencent/g/d/a;->wM()[B

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/tencent/g/c/a;->compress([B)[B

    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "compress game1.data fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0x2f413

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string/jumbo v2, "sensor_WupProxy"

    invoke-static {v2, v1}, Lcom/tencent/g/c/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1199
    :cond_2
    :try_start_1
    iget-object v1, p3, Lcom/tencent/h/a/c/b/a;->imei:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/g/c/b;->gCz()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/b;->o([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
