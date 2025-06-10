.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenProjectThumbnailLayoutHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "radius",
        "",
        "thumbCover",
        "Landroid/widget/ImageView;",
        "getThumbCover",
        "()Landroid/widget/ImageView;",
        "setThumbCover",
        "(Landroid/widget/ImageView;)V",
        "thumbLayout",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private final radius:F

.field public ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field ycy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x31d9d

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->radius:F

    .line 20
    const v0, 0x7f09320b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycy:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    :cond_2
    const v0, 0x7f09320c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.imageview.WeImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setClipToOutline(Z)V

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->ycx:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/d;->radius:F

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
