.class final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->M(Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

.field final synthetic NOx:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOx:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x281f2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->c(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;->Bv(Z)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->d(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->e(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->f(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    .line 1190
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->c(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Lcom/tencent/mm/ui/widget/cropview/DragExitCropLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->removeView(Landroid/view/View;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->getTouchView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1193
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1194
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1195
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOx:Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->g(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->h(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->a(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Z)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$e;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->i(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
