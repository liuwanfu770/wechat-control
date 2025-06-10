.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->kg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pCh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pCh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31674

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pCh:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1323
    :goto_0
    return-void

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pCh:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)Z

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->v(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$18;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->x(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->c(ZZI)V

    .line 1323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
