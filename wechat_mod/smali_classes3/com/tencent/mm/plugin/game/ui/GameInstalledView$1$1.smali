.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa4c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->a(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->b(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->c(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;->vXP:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
