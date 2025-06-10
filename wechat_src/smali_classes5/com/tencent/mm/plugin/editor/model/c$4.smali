.class final Lcom/tencent/mm/plugin/editor/model/c$4;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXr:Lcom/tencent/mm/plugin/editor/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2c5ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->c(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->d(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/b/a;->cmZ()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->c(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXQ:Ljava/lang/Boolean;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->c(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/c$4;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/c;->e(Lcom/tencent/mm/plugin/editor/model/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/editor/b;->wJ(J)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXI:I

    .line 240
    const/16 v0, 0x1000

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/c$4;->sendEmptyMessageDelayed(IJ)Z

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
