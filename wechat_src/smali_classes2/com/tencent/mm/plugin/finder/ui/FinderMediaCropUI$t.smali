.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x28dc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daW()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "actionBarLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daW()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
