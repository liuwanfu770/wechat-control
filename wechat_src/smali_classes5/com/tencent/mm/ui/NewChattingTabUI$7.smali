.class final Lcom/tencent/mm/ui/NewChattingTabUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;->zL(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const v3, 0x8370

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;Z)Z

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 853
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->y(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 856
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const v3, 0x836f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;Z)Z

    .line 838
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOO()V

    .line 839
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$7;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->ae(ZI)Z

    .line 841
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
