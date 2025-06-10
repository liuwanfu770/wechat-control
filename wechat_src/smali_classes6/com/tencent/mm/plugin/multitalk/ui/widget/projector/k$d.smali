.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x31d5a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$4"

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

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1020
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yaC:Z

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1025
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->yav:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;

    .line 177
    if-eqz v1, :cond_1

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOT()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v6, v2, v6}, Lcom/tencent/mm/plugin/multitalk/model/p;->n(Ljava/lang/String;III)V

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->xZr:Z

    .line 182
    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 2020
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->context:Landroid/content/Context;

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 3020
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->context:Landroid/content/Context;

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10319b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->bg(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setChecked(Z)V

    .line 189
    :goto_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 194
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectBottomUI$applyClickEvent$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 4020
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->context:Landroid/content/Context;

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$d;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 5020
    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->context:Landroid/content/Context;

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10319a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->bg(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/MultiTalkSmallControlIconLayout;->setChecked(Z)V

    goto :goto_1
.end method
