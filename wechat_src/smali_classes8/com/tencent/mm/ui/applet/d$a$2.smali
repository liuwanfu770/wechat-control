.class final Lcom/tencent/mm/ui/applet/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYv:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x842f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/applet/TraceViewController$TraceView$2"

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

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 1049
    iget-boolean v0, v0, Lcom/tencent/mm/ui/applet/d$a;->LYr:Z

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->dnr:Landroid/widget/ProgressBar;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/ch/d;->fZA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->LYt:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 2218
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXY:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 2219
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 2220
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXY:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2222
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXY:Landroid/view/WindowManager;

    .line 2224
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 2225
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2226
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->LXX:Landroid/widget/FrameLayout;

    .line 2228
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/applet/d;->gdE()I

    .line 90
    const-string/jumbo v0, "com/tencent/mm/ui/applet/TraceViewController$TraceView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
