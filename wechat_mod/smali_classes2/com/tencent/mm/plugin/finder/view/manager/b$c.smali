.class public final Lcom/tencent/mm/plugin/finder/view/manager/b$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/manager/FinderExtendReadingManager$show$a$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uBD:I

.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->uBD:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const v2, 0x29244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->uBD:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$c;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 162
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
