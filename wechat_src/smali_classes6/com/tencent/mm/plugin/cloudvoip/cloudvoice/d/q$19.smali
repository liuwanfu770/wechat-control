.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pCg:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31675

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pCg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1335
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1341
    :goto_1
    return-void

    .line 1333
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1339
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->v(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$19;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->x(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->c(ZZI)V

    .line 1341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
