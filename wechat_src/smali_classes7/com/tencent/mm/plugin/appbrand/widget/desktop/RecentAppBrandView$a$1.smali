.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

.field final synthetic nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

.field final synthetic nxa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;I)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nxa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xc20f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter$1"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nxa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRZ:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nxa:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;->nwZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a$1;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;->a(Landroid/support/v7/widget/RecyclerView$w;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;)V

    .line 342
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$ItemAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
