.class final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Landroid/view/View;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x281f1

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1032
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$d;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
