.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/i;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R7\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/MegaVideoPagerSnapHelper;",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "()V",
        "onPageSelectedListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getOnPageSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPageSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "targetSnapPos",
        "findSnapView",
        "Landroid/view/View;",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "findTargetSnapPosition",
        "velocityX",
        "velocityY",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tor:Lcom/tencent/mm/plugin/finder/megavideo/ui/i$a;


# instance fields
.field private grH:I

.field toq:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34dc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->tor:Lcom/tencent/mm/plugin/finder/megavideo/ui/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->grH:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 5

    .prologue
    const v4, 0x34dc0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v0

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->grH:I

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->toq:Lf/g/a/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const-string/jumbo v1, "MegaVideoPagerSnapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "findTargetSnapPosition: targetSnapPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->grH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x34dc1

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->lN()I

    move-result v0

    .line 28
    :goto_1
    const-string/jumbo v1, "MegaVideoPagerSnapHelper"

    const-string/jumbo v4, "findSnapView: targetPos = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->grH:I

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->toq:Lf/g/a/b;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/i;->grH:I

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
