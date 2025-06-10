.class public final Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$RecordLinearSnapHelper;",
        "Landroid/support/v7/widget/LinearSnapHelper;",
        "(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)V",
        "calculateDistanceToFinalSnap",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "targetView",
        "Landroid/view/View;",
        "findSnapView",
        "findTargetSnapPosition",
        "",
        "velocityX",
        "velocityY",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-direct {p0}, Landroid/support/v7/widget/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 2

    .prologue
    const v1, 0x35d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x35d8a

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "MicroMsg.RecordTypeSelectView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "findSnapView "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->a(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)I

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 68
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->a(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->b(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->a(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$b;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->c(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$c;->notifyDataSetChanged()V

    .line 72
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 67
    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 68
    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 2

    .prologue
    const v1, 0x35d88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
