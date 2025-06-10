.class public final Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J?\u0010\u001a\u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\'\u0010\u001c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00140\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "fromAppBrand",
        "",
        "mediaTailor",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor;",
        "processDialogRunnable",
        "Ljava/lang/Runnable;",
        "selectedMedias",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lkotlin/collections/ArrayList;",
        "tipDialog",
        "Landroid/app/Dialog;",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "getLayoutId",
        "",
        "initView",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onGenerateMedia",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        "Lkotlin/ParameterName;",
        "name",
        "generateList",
        "showProcessDialog",
        "delay",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tZl:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final tWz:Ljava/lang/Runnable;

.field private tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

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

.field private tZk:Z

.field private tipDialog:Landroid/app/Dialog;

.field private uK:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28e48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZl:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28e47

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZj:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tWz:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tipDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;Ljava/util/List;Lf/g/a/b;)V
    .locals 19

    .prologue
    const v2, 0x28e49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_0

    const-string/jumbo v3, "viewPager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tWz:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    new-instance v6, Lf/g/b/y$d;

    invoke-direct {v6}, Lf/g/b/y$d;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iput v2, v6, Lf/g/b/y$d;->Qdc:I

    .line 1145
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    check-cast p1, Ljava/lang/Iterable;

    .line 1194
    const/4 v14, 0x0

    .line 1195
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1147
    new-instance v2, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hXj:Ljava/lang/Object;

    instance-of v4, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;-><init>(J)V

    .line 1149
    :cond_3
    new-instance v10, Landroid/graphics/Matrix;

    .line 3172
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;->gT:Landroid/graphics/Matrix;

    .line 1149
    invoke-direct {v10, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1150
    iget-object v8, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1151
    new-instance v11, Landroid/graphics/Rect;

    .line 3173
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 1151
    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1152
    new-instance v12, Landroid/graphics/Rect;

    .line 3175
    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 1152
    invoke-direct {v12, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1153
    new-instance v13, Landroid/graphics/Rect;

    .line 4174
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 1153
    invoke-direct {v13, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    move-object/from16 v18, v0

    if-nez v18, :cond_4

    const-string/jumbo v2, "mediaTailor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "path"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v9

    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$f;-><init>(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;Ljava/util/ArrayList;Lf/g/b/y$d;Lf/g/a/b;)V

    move-object v15, v2

    check-cast v15, Lf/g/a/m;

    move-object/from16 v7, v18

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->a(Lcom/tencent/mm/plugin/gallery/picker/b/b;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILf/g/a/m;)V

    move/from16 v14, v16

    .line 1177
    goto :goto_0

    .line 36
    :cond_5
    const v2, 0x28e49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZk:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Landroid/support/v4/view/ViewPager;
    .locals 3

    .prologue
    const v2, 0x28e4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tWz:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x357fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x357fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 140
    const v0, 0x7f0c04c7

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v7, 0x28e45

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->initView()V

    .line 70
    const v0, 0x7f1010ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->setMMTitle(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    const/16 v1, 0x65

    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 112
    sget-object v4, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$d;->tZo:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$d;

    check-cast v4, Landroid/view/View$OnLongClickListener;

    .line 116
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 120
    const v0, 0x7f0927c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.view_pager)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->uK:Landroid/support/v4/view/ViewPager;

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZj:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;-><init>(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$b;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/picker/a/c;-><init>(Landroid/support/v4/app/g;Ljava/util/ArrayList;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    const-string/jumbo v2, "viewPager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v4/view/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->uK:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewPager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v6, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x28e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->finish()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28e43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->initView()V

    .line 54
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/a/b;->c(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/a/d;->aCT()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromAppBrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tZk:Z

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;-><init>()V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->asx(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    if-nez v2, :cond_0

    const-string/jumbo v0, "mediaTailor"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/k;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->a(Lcom/tencent/mm/plugin/gallery/picker/b/a;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x28e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 65
    sget-object v0, Lcom/tencent/mm/memory/a/a/b;->hFz:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/memory/a/a/b;->c(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/a/d;->ajw()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
