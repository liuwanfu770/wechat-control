.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

.field final synthetic nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

.field final synthetic nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xc1b4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter$4"

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

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->v(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->w(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->x(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutFrozen(Z)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    const/16 v1, 0x450

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nvZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;->nwb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->lX()I

    move-result v3

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;IILcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V

    .line 2100
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
