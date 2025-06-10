.class final Lcom/tencent/mm/plugin/recharge/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zof:Lcom/tencent/mm/plugin/wallet/a/q;

.field final synthetic zog:Lcom/tencent/mm/plugin/recharge/ui/b$b;

.field final synthetic zoh:Lcom/tencent/mm/plugin/recharge/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/q;Lcom/tencent/mm/plugin/recharge/ui/b$b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zog:Lcom/tencent/mm/plugin/recharge/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10654

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/PhoneRechargeAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.PhoneRechargeAdapter"

    const-string/jumbo v1, "mark recommendid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsY:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/b;->b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zog:Lcom/tencent/mm/plugin/recharge/ui/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zoh:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b$1;->zof:Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$a;->a(Lcom/tencent/mm/plugin/wallet/a/q;)V

    .line 138
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recharge/ui/PhoneRechargeAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
