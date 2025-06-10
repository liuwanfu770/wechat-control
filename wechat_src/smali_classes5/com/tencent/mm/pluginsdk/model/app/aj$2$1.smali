.class final Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$2;->dh(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$2;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x326a9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 4063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 420
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 5063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 421
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 422
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 6063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 422
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 423
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 7063
    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 8063
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 423
    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 9063
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$2$1;->HjH:Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj$2;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 10063
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
