.class final Lcom/tencent/mm/plugin/finder/view/manager/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/m;Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$6;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x2923d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$6;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "activity.window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$6;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 100
    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$6;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBj:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;

    .line 101
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingEditView;->setVisibility(I)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
