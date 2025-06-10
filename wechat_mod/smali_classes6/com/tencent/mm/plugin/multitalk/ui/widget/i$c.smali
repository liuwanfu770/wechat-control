.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mgC:Ljava/lang/String;

.field final synthetic xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->mgC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31c7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->mgC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessen\u2026ss.java).contactStg[name]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    .line 1028
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->kQG:Landroid/view/View;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x7f100917

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->mgC:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessen\u2026ss.java).contactStg[name]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWR:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->mgC:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->mgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->azQ(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i$c;->xWZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1077
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/i;->xWS:Ljava/lang/Long;

    .line 112
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
