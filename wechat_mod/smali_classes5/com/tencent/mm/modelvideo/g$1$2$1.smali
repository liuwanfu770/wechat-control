.class final Lcom/tencent/mm/modelvideo/g$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1$2;->dh(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCe:Lcom/tencent/mm/modelvideo/g$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1$2;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2f0d2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 1537
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 1545
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 1553
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 2497
    iput v5, v0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 3469
    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    .line 382
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->e(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->h(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 3549
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->i(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$2$1;->iCe:Lcom/tencent/mm/modelvideo/g$1$2;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
