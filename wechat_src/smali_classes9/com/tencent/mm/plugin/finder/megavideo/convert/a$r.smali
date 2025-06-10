.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    const v8, 0x34cc6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$initToggleHeaderAndFooter$onClickListener$1"

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

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    .line 1452
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->tmx:Z

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    .line 2452
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->tmx:Z

    .line 417
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$initToggleHeaderAndFooter$onClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f092f45

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v2, 0x7f090f6a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 430
    const-string/jumbo v0, "footer"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 431
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "holder.context.resources"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 432
    const-string/jumbo v3, "header"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->cOL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v2, 0x7f0932b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "holder.getView<View>(R.id.unfold_video_button)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    :cond_1
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$initToggleHeaderAndFooter$onClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 430
    goto :goto_1

    .line 438
    :cond_3
    if-ne v0, v6, :cond_4

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v1

    .line 2657
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v3, "presenter.getActivity().window"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "presenter.getActivity().window.decorView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v3

    .line 3657
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 439
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v4, "presenter.getActivity().window"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "presenter.getActivity().window.decorView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x806

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 443
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 441
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v1

    .line 4657
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v3, "presenter.getActivity().window"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "presenter.getActivity().window.decorView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$r;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v3

    .line 5657
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 441
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v4, "presenter.getActivity().window"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "presenter.getActivity().window.decorView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x807

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3
.end method
