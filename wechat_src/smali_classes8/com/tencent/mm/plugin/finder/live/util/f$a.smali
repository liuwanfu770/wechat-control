.class final Lcom/tencent/mm/plugin/finder/live/util/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lf/g/a/b;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u0016\u0010\u0006\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoaderData;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "resource",
        "Landroid/graphics/Bitmap;",
        "onImageLoadComplete"
    }
.end annotation


# instance fields
.field final synthetic $next:Lf/g/a/b;

.field final synthetic gPK:Landroid/view/View;

.field final synthetic sqV:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->gPK:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->sqV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->$next:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x34ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p3, Landroid/graphics/Bitmap;

    .line 1040
    if-eqz p3, :cond_0

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->gPK:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;-><init>(Lcom/tencent/mm/plugin/finder/live/util/f$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, p3, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1050
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->$next:Lf/g/a/b;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
