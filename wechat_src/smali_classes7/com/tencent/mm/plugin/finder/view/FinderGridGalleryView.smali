.class public final Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i$c;
.implements Lcom/tencent/mm/plugin/gallery/ui/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;,
        Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u000278B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010%\u001a\u00020&H\u0002J(\u0010\'\u001a\u00020&2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0016J(\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0016J\u000e\u00103\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020&2\u0006\u0010$\u001a\u00020\u000bJ\u000e\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\u001fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/plugin/gallery/model/IMediaQuery$IQueryMediaInAlbumFinished;",
        "Lcom/tencent/mm/plugin/gallery/ui/AlbumAdapter$IOnSelectItemChanged;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "MediaType_QueryArray",
        "",
        "MediaType_StringArray",
        "TAG",
        "",
        "albumAdapter",
        "Lcom/tencent/mm/plugin/gallery/ui/AlbumAdapter;",
        "columnNum",
        "gridView",
        "Landroid/widget/GridView;",
        "mediaTypePopupMenu",
        "Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;",
        "mediaTypeTv",
        "Landroid/widget/TextView;",
        "multiSelect",
        "Lcom/tencent/mm/ui/widget/MMSwitchBtn;",
        "multiSelectLimit",
        "onItemSelectListener",
        "Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$OnItemSelectListener;",
        "queryService",
        "Lcom/tencent/mm/plugin/gallery/model/MediaQueryService;",
        "queryTicket",
        "",
        "selectLimit",
        "init",
        "",
        "onQueryMediaFinished",
        "mediaItems",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "ticket",
        "isFirstNotify",
        "",
        "onSelectItemChanged",
        "selectedCount",
        "position",
        "selectPosition",
        "type",
        "setColumnNum",
        "setMaxSelectLimit",
        "setOnItemSelectListener",
        "onItemSelectedListener",
        "Companion",
        "OnItemSelectListener",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final uwo:Ljava/lang/String; = "selected_media_items"

.field public static final uwp:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private qcK:J

.field private final uwc:[I

.field private final uwd:[I

.field private uwe:Landroid/widget/TextView;

.field private uwf:Landroid/widget/GridView;

.field private uwg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private uwi:Lcom/tencent/mm/plugin/gallery/model/o;

.field private uwj:Lcom/tencent/mm/ui/widget/b/a;

.field private uwk:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;

.field private uwl:I

.field private uwm:I

.field private uwn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x291ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwp:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$a;

    .line 27
    const-string/jumbo v0, "selected_media_items"

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x291aa

    const/4 v1, 0x3

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "Finder.FinderGridGalleryView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->TAG:Ljava/lang/String;

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwc:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwd:[I

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwl:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwm:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwn:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :array_0
    .array-data 4
        0x7f10107f
        0x7f101081
        0x7f101080
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x291ab

    const/4 v1, 0x3

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "Finder.FinderGridGalleryView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->TAG:Ljava/lang/String;

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwc:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwd:[I

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwl:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwm:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwn:I

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->init()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :array_0
    .array-data 4
        0x7f10107f
        0x7f101081
        0x7f101080
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwm:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwm:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->qcK:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwn:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 3

    .prologue
    const v2, 0x291ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "albumAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwc:[I

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x291ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mediaTypeTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/gallery/model/o;
    .locals 3

    .prologue
    const v2, 0x291af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v0, :cond_0

    const-string/jumbo v1, "queryService"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwd:[I

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->qcK:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 3

    .prologue
    const v2, 0x291b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwj:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mediaTypePopupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final init()V
    .locals 5

    .prologue
    const v4, 0x291a5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04a8

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f09174f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById(R.id.media_type_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwe:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0918a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView.findViewById(R.id.multi_select_switch)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 68
    const v0, 0x7f091740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById(R.id.media_grid_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwf:Landroid/widget/GridView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwf:Landroid/widget/GridView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "gridView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwl:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwe:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "mediaTypeTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwc:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v0, :cond_2

    const-string/jumbo v1, "queryService"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwd:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/o;->setQueryType(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v1, :cond_3

    const-string/jumbo v0, "queryService"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/i$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/o;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->qcK:J

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v0, :cond_4

    const-string/jumbo v1, "queryService"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->qcK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/o;->ax(Ljava/lang/String;J)V

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$e;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-nez v0, :cond_5

    const-string/jumbo v1, "albumAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwi:Lcom/tencent/mm/plugin/gallery/model/o;

    if-nez v1, :cond_6

    const-string/jumbo v2, "queryService"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/o;->dpU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->setQueryType(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-nez v0, :cond_7

    const-string/jumbo v1, "albumAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->setSelectLimitCount(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-nez v1, :cond_8

    const-string/jumbo v0, "multiSelect"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwe:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string/jumbo v3, "mediaTypeTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwj:Lcom/tencent/mm/ui/widget/b/a;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwj:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v1, :cond_a

    const-string/jumbo v0, "mediaTypePopupMenu"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V

    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwj:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v1, :cond_b

    const-string/jumbo v0, "mediaTypePopupMenu"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$e;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwe:Landroid/widget/TextView;

    if-nez v1, :cond_c

    const-string/jumbo v0, "mediaTypeTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$f;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwf:Landroid/widget/GridView;

    if-nez v1, :cond_d

    const-string/jumbo v0, "gridView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$g;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;)Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwk:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;

    return-object v0
.end method


# virtual methods
.method public final ag(III)V
    .locals 5

    .prologue
    const v4, 0x291a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selected  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwk:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwh:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-nez v2, :cond_0

    const-string/jumbo v3, "albumAdapter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/util/LinkedList;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const v3, 0x291a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ticket "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " query finished  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " medias"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->qcK:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$h;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;Ljava/util/LinkedList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setColumnNum(I)V
    .locals 3

    .prologue
    const v2, 0x291a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwl:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwf:Landroid/widget/GridView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "gridView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxSelectLimit(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwn:I

    .line 126
    return-void
.end method

.method public final setOnItemSelectListener(Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;)V
    .locals 2

    .prologue
    const v1, 0x291a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onItemSelectedListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView;->uwk:Lcom/tencent/mm/plugin/finder/view/FinderGridGalleryView$b;

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
