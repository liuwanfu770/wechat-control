.class Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/FrLifeController$IFrLife;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/FrLifeController;->watchLife(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

.field final synthetic val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/FrLifeController;Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 5

    .prologue
    const v4, 0x2ba51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->getCoveredFragment()Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->access$100(Lcom/tencent/kinda/framework/widget/base/FrLifeController;I)Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v1, "MicroMsg.FragmentController"

    const-string/jumbo v2, "From onDestroyView, active covered fragment: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willActive()V

    .line 106
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onViewCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x2ba50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.FragmentController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "From onResume, Active create view fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willActive()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->access$100(Lcom/tencent/kinda/framework/widget/base/FrLifeController;I)Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    instance-of v1, v1, Lcom/tencent/kinda/framework/app/MainFragment;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string/jumbo v1, "MicroMsg.FragmentController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "From onCreateView, DeActive covered fragment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->willDeActive()V

    .line 92
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$2;->val$fragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->recordCoveredFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V

    .line 95
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
