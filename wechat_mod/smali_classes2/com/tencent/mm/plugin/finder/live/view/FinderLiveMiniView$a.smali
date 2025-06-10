.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;->aZ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/f/e",
        "<",
        "Lcom/tencent/mm/plugin/finder/loader/l;",
        "Landroid/graphics/Bitmap;",
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
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u0016\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "resource",
        "Landroid/graphics/Bitmap;",
        "onImageLoadComplete",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$setupMiniView$1$1$1",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic tgk:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;->tgk:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x34b54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1066
    if-eqz p3, :cond_0

    .line 1067
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;->tgk:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveMiniView$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/live/b/d/a$a;->a(Landroid/graphics/Bitmap;ILf/g/a/b;)V

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
