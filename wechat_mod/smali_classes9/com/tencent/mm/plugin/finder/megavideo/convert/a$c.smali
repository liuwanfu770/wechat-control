.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$convertMedia$2$2$2",
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$$special$$inlined$run$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmA:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmC:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;->tmA:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;->tmC:Lcom/tencent/mm/plugin/finder/model/au;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x34cb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$c;->tmA:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    if-eqz v0, :cond_1

    .line 2092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;->uBE:Z

    .line 74
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1268
    goto :goto_0
.end method
