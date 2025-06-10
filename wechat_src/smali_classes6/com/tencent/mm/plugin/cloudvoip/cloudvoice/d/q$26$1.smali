.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-ne v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26$1;->pCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$26;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
