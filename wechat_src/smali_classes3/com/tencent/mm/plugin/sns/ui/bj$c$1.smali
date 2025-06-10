.class final Lcom/tencent/mm/plugin/sns/ui/bj$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bj$c;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bj$c;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;->CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x183a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;->CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;

    .line 2466
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 1483
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->eAi()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;->CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;

    .line 3466
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 1484
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->eAi()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;->CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;

    .line 4466
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj$c;->mPosition:I

    .line 1485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending;->request(Ljava/lang/Object;)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bj$c$1;->CtE:Lcom/tencent/mm/plugin/sns/ui/bj$c;

    .line 5466
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj$c;->CtD:Lcom/tencent/mm/plugin/sns/ui/aa;

    .line 1487
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aa;->notifyDataSetChanged()V

    .line 1488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
