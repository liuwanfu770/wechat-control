.class final Lcom/tencent/mm/plugin/finder/convert/j$bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->b(Lcom/tencent/mm/view/recyclerview/e;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bg;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x33f53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bg;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->c(Lcom/tencent/mm/plugin/finder/convert/j;)I

    move-result v0

    const v1, 0x7f102efd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bg;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/plugin/finder/convert/j;)I

    move-result v0

    const v1, 0x7f102eff

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 612
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
