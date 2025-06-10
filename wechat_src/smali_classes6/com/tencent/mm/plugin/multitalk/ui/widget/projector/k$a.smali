.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->dOc()V
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x31d55

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$1"

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

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaC:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setChecked(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 65
    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xYY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yau:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 67
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yav:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 68
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yay:Z

    .line 69
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 70
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$a;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yat:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 73
    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 74
    :cond_6
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
