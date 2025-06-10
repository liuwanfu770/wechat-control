.class final Lcom/tencent/mm/plugin/mmsight/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/n;->LX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic xyP:Lcom/tencent/mm/modelvideo/s;

.field final synthetic xyQ:Lcom/tencent/mm/plugin/mmsight/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/n;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->xyQ:Lcom/tencent/mm/plugin/mmsight/model/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->xyP:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dGE()Z
    .locals 7

    .prologue
    const v6, 0x15d61

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v1, "iUpdateVideoFile1 %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->xyP:Lcom/tencent/mm/modelvideo/s;

    .line 1513
    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->xyP:Lcom/tencent/mm/modelvideo/s;

    .line 2469
    const/16 v1, 0x20

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/n$1;->xyP:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
