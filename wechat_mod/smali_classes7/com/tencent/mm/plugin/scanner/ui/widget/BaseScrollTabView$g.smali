.class final Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

.field final synthetic AzP:Landroid/view/View;

.field final synthetic oDu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->oDu:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xcc79

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$initTabClickListener$1"

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

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->a(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string/jumbo v0, "MicroMsg.BaseScrollTabView"

    const-string/jumbo v1, "alvinluo onTabClick not enableSwitchTab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$initTabClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->setCanVibrate(Z)V

    .line 341
    const-string/jumbo v0, "MicroMsg.BaseScrollTabView"

    const-string/jumbo v1, "alvinluo onTabClick index: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->oDu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->b(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->oDu:I

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/widget/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/a;->getTabId()I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->c(Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;)Lcom/tencent/mm/plugin/scanner/ui/widget/c;

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->AzJ:Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$g;->oDu:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView;->hF(II)V

    .line 346
    const-string/jumbo v0, "com/tencent/mm/plugin/scanner/ui/widget/BaseScrollTabView$initTabClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
