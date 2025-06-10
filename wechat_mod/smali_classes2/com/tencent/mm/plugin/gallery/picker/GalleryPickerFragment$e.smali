.class final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

.field final synthetic voZ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voZ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f060175

    const v8, 0x283d1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$initFolderSelectLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->f(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ee

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v4, "context!!"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$initFolderSelectLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->f(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00eb

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v4, "context!!"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
