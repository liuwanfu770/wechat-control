.class public final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/picker/a/a$c;
.implements Lcom/tencent/mm/plugin/gallery/picker/a/a$d;
.implements Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;,
        Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/tencent/mm/plugin/gallery/picker/a/a$c;",
        "Lcom/tencent/mm/plugin/gallery/picker/a/a$d;",
        "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
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
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002PQB\u001f\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020\u0015H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0003J\u0010\u00102\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00103\u001a\u00020)2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u00104\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u00105\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u00108\u001a\u0004\u0018\u0001002\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010=\u001a\u00020)H\u0016J\u0010\u0010>\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0010\u0010?\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0018\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0018\u0010C\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u00020)H\u0016J\u0010\u0010E\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010F\u001a\u00020)H\u0016J\u0008\u0010G\u001a\u00020)H\u0002J\u0010\u0010H\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010J\u001a\u00020)H\u0002J\u0018\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MH\u0002J\u0008\u0010O\u001a\u00020)H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter$OnItemClickListener;",
        "Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$OnItemMediaSelectedListener;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter$OnItemLongClickListener;",
        "selectedMedias",
        "Ljava/util/ArrayList;",
        "listener",
        "Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$ISelectedMediaChange;",
        "(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$ISelectedMediaChange;)V",
        "adapter",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerAdapter;",
        "albumChooserView",
        "Landroid/support/v7/widget/RecyclerView;",
        "appBarLayout",
        "Landroid/support/design/widget/AppBarLayout;",
        "folderAdapter",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter;",
        "galleryView",
        "value",
        "",
        "isMultiSelectedMode",
        "setMultiSelectedMode",
        "(Z)V",
        "getListener",
        "()Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$ISelectedMediaChange;",
        "setListener",
        "(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$ISelectedMediaChange;)V",
        "multiIconGreen",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "multiIconGrep",
        "multiSelectedIcon",
        "Landroid/widget/ImageView;",
        "previewContainer",
        "Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;",
        "previewPosition",
        "",
        "targetSelectedType",
        "checkResetCropWindow",
        "",
        "media",
        "isPreview",
        "createItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "initAlbumChooserView",
        "view",
        "Landroid/view/View;",
        "initFolderSelectLayout",
        "initGalleryView",
        "initPreviewContainer",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onItemClick",
        "onItemLongClick",
        "onMediaSelected",
        "holder",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "onMediaUnSelected",
        "onPause",
        "onPreviewItem",
        "onResume",
        "onShowDefaultItem",
        "previewImage",
        "previewVideo",
        "updateItemSelectedEnable",
        "updatePreviewSelectedStatus",
        "last",
        "",
        "current",
        "updateSelectItemNum",
        "Companion",
        "ISelectedMediaChange",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field public static final voR:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$a;


# instance fields
.field private tZj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

.field private final voF:Lcom/tencent/mm/plugin/gallery/picker/a/b;

.field private voG:Landroid/support/v7/widget/RecyclerView;

.field private voH:Landroid/support/v7/widget/RecyclerView;

.field private voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

.field private voJ:Landroid/support/design/widget/AppBarLayout;

.field private voK:Landroid/widget/ImageView;

.field private final voL:Landroid/graphics/drawable/Drawable;

.field private final voM:Landroid/graphics/drawable/Drawable;

.field private voN:I

.field private voO:Z

.field private voP:I

.field private voQ:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x283eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voR:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;",
            "Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x283ea

    const/4 v3, 0x1

    const-string/jumbo v0, "selectedMedias"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voQ:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqc:Lcom/tencent/mm/plugin/gallery/picker/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/f;->dqh()Lcom/tencent/mm/loader/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/picker/a/a;-><init>(Lcom/tencent/mm/loader/d;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqc:Lcom/tencent/mm/plugin/gallery/picker/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/f;->dqh()Lcom/tencent/mm/loader/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/a/b;-><init>(Lcom/tencent/mm/loader/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voF:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080cdf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voL:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080cde

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voM:Landroid/graphics/drawable/Drawable;

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voN:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Y(JJ)V
    .locals 5

    .prologue
    const v3, 0x283e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[updatePreviewSelectedStatus] last="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "galleryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voP:I

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "galleryView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "galleryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string/jumbo v2, "galleryView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V
    .locals 5

    .prologue
    const v4, 0x283e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 9036
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->vrg:Z

    .line 331
    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->b(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10036
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->vrg:Z

    .line 333
    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 335
    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_4

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->b(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;)V

    .line 339
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 1

    .prologue
    const v0, 0x283ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Z)V
    .locals 1

    .prologue
    const v0, 0x283ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->on(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V
    .locals 5

    .prologue
    const v4, 0x283ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12104
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$k;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 12111
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "galleryView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voF:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    return v0
.end method

.method private final dqe()V
    .locals 7

    .prologue
    const v6, 0x283e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v3, "galleryView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Lcom/tencent/mm/view/recyclerview/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/a/b;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/base/a/b;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a/b;->lX()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/a/a;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x283ef    # 2.31E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "galleryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final e(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 6

    .prologue
    const v5, 0x283e4

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->getCurrentPreviewMediaId()J

    move-result-wide v0

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v2, :cond_1

    const-string/jumbo v3, "previewContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11036
    :cond_1
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->vrg:Z

    .line 344
    if-nez v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v2, :cond_2

    const-string/jumbo v3, "previewContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;)V

    .line 348
    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 350
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->g(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 355
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->Y(JJ)V

    .line 356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->f(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x283f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voG:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "albumChooserView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final f(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 3

    .prologue
    const v2, 0x283e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voN:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voP:I

    return v0
.end method

.method private final g(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 3

    .prologue
    const v2, 0x283e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voN:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->b(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Landroid/support/design/widget/AppBarLayout;
    .locals 3

    .prologue
    const v2, 0x283f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voJ:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "appBarLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final on(Z)V
    .locals 5

    .prologue
    const v4, 0x283da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    .line 1020
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/gallery/picker/a/a;->voO:Z

    .line 66
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    const-string/jumbo v1, "isMultiSelectedMode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    const-string/jumbo v1, "[updateItemSelectedEnable]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "galleryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_2

    const-string/jumbo v3, "galleryView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-string/jumbo v3, "galleryView.adapter!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->e(IILjava/lang/Object;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/ui/base/a/b;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x283df

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6266
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onMediaUnSelected] media="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toSimpleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6267
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move-object v3, p0

    .line 6270
    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->on(Z)V

    .line 6273
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Z)V

    .line 6275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->dqe()V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 6270
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    move v0, v1

    move-object v3, p0

    goto :goto_0

    :cond_2
    move v0, v2

    move-object v3, p0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/ui/base/a/b;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x9

    const/4 v2, 0x0

    const v6, 0x283e0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6280
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onMediaSelected] media="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toSimpleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6282
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 6283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->on(Z)V

    .line 6286
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 6288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voO:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 6289
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 6290
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v3, "galleryView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v2

    .line 6283
    goto :goto_0

    .line 6290
    :cond_4
    check-cast v1, Lcom/tencent/mm/view/recyclerview/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mm/ui/base/a/b;

    if-nez v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Lcom/tencent/mm/ui/base/a/b;

    .line 6291
    if-eqz v1, :cond_7

    .line 6292
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/a/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    .line 6293
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->oo(Z)V

    .line 6301
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->dqe()V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move-object v1, p0

    .line 6294
    check-cast v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    .line 6295
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    .line 7017
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/a/a;->vpg:Ljava/util/HashSet;

    .line 6295
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6296
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    .line 8017
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->hkf:Ljava/util/ArrayList;

    .line 6296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z
    .locals 4

    .prologue
    const v3, 0x283de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onItemLongClick] media="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toSimpleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const v4, 0x283e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onItemClick] media="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toSimpleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->e(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voJ:Landroid/support/design/widget/AppBarLayout;

    if-nez v0, :cond_1

    const-string/jumbo v1, "appBarLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->bO()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "galleryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.RecyclerViewAdapterEx<android.support.v7.widget.RecyclerView.ViewHolder!>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/view/recyclerview/d;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/a/b;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/base/a/b;

    .line 313
    if-eqz v0, :cond_5

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    .line 9017
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->vpg:Ljava/util/HashSet;

    .line 314
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->tZj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_5

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->oo(Z)V

    .line 319
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x283db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->Af()V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Lf/g/a/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->a(Lcom/tencent/mm/plugin/gallery/picker/c/e;Lf/g/a/q;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->e(Lf/g/a/m;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f090f57

    const v6, 0x283dd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const v0, 0x7f0c0559

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 121
    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    const v0, 0x7f090ff7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.gallery_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    .line 2133
    const v0, 0x7f091be1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.preview_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    .line 2135
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v1, :cond_0

    const-string/jumbo v0, "previewContainer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2405
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2406
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->requestLayout()V

    .line 2407
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$h;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    const v0, 0x7f0918a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.multi_selected_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voK:Landroid/widget/ImageView;

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voK:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "multiSelectedIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voK:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "multiSelectedIcon"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$f;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voK:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "multiSelectedIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/manager/SpeedGirdLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/manager/SpeedGirdLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2145
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_4

    const-string/jumbo v0, "galleryView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2146
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_5

    const-string/jumbo v0, "galleryView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2147
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_6

    const-string/jumbo v0, "galleryView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3219
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$c;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 2147
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2148
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$g;-><init>()V

    .line 2153
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_7

    const-string/jumbo v4, "galleryView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string/jumbo v3, "galleryView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2157
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 2158
    const/16 v3, 0x50

    invoke-virtual {v0, v5, v3}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 2159
    const/4 v3, 0x2

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 2160
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voH:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_9

    const-string/jumbo v4, "galleryView"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 2162
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/gallery/picker/manager/SpeedGirdLayoutManager;->av(Z)V

    .line 2163
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/manager/SpeedGirdLayoutManager;->cb(I)V

    .line 2165
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/a/a$c;

    .line 4040
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->vpd:Lcom/tencent/mm/plugin/gallery/picker/a/a$c;

    .line 2166
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    .line 4042
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->vpf:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    .line 2167
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voE:Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/a/a$d;

    .line 5041
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/picker/a/a;->vpe:Lcom/tencent/mm/plugin/gallery/picker/a/a$d;

    .line 5172
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5173
    const v0, 0x7f0902ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5174
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$e;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Landroid/widget/ImageView;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5189
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5190
    const v1, 0x7f09026e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "view.findViewById(R.id.appbar_layout)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voJ:Landroid/support/design/widget/AppBarLayout;

    .line 5191
    const v1, 0x7f090f51

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "view.findViewById(R.id.folder_chooser_view)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voG:Landroid/support/v7/widget/RecyclerView;

    .line 5192
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voG:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_a

    const-string/jumbo v1, "albumChooserView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 5193
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voG:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_b

    const-string/jumbo v3, "albumChooserView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5194
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voG:Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_c

    const-string/jumbo v1, "albumChooserView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voF:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 5195
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voF:Lcom/tencent/mm/plugin/gallery/picker/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Landroid/widget/TextView;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/a/b$b;

    .line 6028
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/picker/a/b;->vpj:Lcom/tencent/mm/plugin/gallery/picker/a/b$b;

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x283dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->onRelease()V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x283e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11111
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->getVideoView()Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIPause()V

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x283e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->voI:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "previewContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11107
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;->getVideoView()Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIResume()V

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
