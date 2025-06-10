.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$6;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "offset",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$6;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d668

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1240
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$6;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    int-to-float v3, v0

    add-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;F)V

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$6;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->g(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;

    move-result-object v2

    .line 2209
    add-int/lit8 v3, v0, 0x1

    .line 2210
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    .line 2211
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->DnY:Lcom/tencent/mm/plugin/story/api/n$a;

    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    if-ne v0, v4, :cond_1

    .line 2212
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x34

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 2216
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->Doa:Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;

    if-eqz v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/story/ui/layout/AvatarLayoutManager;->ah(II)V

    .line 71
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2214
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryVerticalControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
