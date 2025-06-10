.class final Lcom/tencent/mm/plugin/collect/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .prologue
    const v7, 0xf92c

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "no need play money error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->f(Lcom/tencent/mm/plugin/collect/model/g;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->e(Lcom/tencent/mm/plugin/collect/model/g;)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->d(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/model/g$5;->pDR:Lcom/tencent/mm/plugin/collect/model/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 369
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
