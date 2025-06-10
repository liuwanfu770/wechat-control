.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$setupMiniView$1$1$1$1$1",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$setupMiniView$1$1$1$$special$$inlined$apply$lambda$1",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$$special$$inlined$let$lambda$1$1"
    }
.end annotation


# instance fields
.field final synthetic tgl:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;->tgl:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34b53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1068
    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;->tgl:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;->tgk:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;->a(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;->tgl:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;->tgk:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
