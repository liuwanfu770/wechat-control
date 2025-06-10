.class final Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/SmileyPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x7f0f0445

    const v4, 0x19c93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->getConfig()Lcom/tencent/mm/emoji/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2024
    iget-boolean v1, v0, Lcom/tencent/mm/emoji/a/b/i;->goi:Z

    .line 1058
    if-eqz v1, :cond_2

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v1

    .line 2029
    iget-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/i;->goj:Z

    .line 1060
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1064
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->e(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/view/View;

    move-result-object v1

    .line 3029
    iget-boolean v2, v0, Lcom/tencent/mm/emoji/a/b/i;->goj:Z

    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4029
    iget-boolean v1, v0, Lcom/tencent/mm/emoji/a/b/i;->goj:Z

    .line 1065
    if-eqz v1, :cond_3

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 5014
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 5029
    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/i;->goj:Z

    .line 1070
    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->f(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Lcom/tencent/mm/emoji/panel/a;

    move-result-object v0

    .line 5040
    iget-object v1, v0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 5041
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/emoji/panel/a;->gqo:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 20
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1062
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->c(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/SmileyPanelView$3;->gqn:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    invoke-static {v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->b(Lcom/tencent/mm/emoji/panel/SmileyPanelView;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, -0x333334

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    goto :goto_1
.end method
