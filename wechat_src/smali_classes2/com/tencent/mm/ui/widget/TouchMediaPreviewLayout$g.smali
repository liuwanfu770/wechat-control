.class final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x281f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->a(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getScaleListener()Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$g;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->b(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
