.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x31d56

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$2"

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

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaC:Z

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 87
    if-eqz v0, :cond_5

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v1, v8, v2, v8}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOR()V

    .line 1071
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->xZr:Z

    .line 90
    if-nez v1, :cond_6

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 92
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xYX:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 93
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yau:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yav:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yay:Z

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 97
    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4022
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yas:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 101
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yat:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 102
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 114
    :cond_5
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5020
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUn:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xYY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 105
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yau:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 106
    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yav:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 107
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setVisibility(I)V

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 6020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yay:Z

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$b;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 7020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 109
    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_1
.end method
