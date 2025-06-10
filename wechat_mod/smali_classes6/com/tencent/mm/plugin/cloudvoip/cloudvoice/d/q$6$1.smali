.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6$1;->pCb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d09d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6$1;->pCb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->q(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    if-eq v0, v1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6$1;->pCb:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$6;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCG:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 897
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
