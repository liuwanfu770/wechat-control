.class final Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->init()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x291a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->e(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->d(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->f(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->g(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/o;->setQueryType(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->f(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/o;->dpU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->setQueryType(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;J)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->f(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;->uwq:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->h(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/o;->ax(Ljava/lang/String;J)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
