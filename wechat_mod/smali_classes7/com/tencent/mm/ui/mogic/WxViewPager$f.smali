.class final Lcom/tencent/mm/ui/mogic/WxViewPager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x22e34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2845
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 3848
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 3849
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;

    .line 3850
    iget-boolean v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    iget-boolean v3, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eq v2, v3, :cond_1

    .line 3851
    iget-boolean v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->QP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3853
    :cond_1
    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->position:I

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->position:I

    sub-int/2addr v0, v1

    .line 2845
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
