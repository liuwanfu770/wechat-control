.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;,
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;,
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$PreviewItemView;,
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;,
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\n\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010P\u001a\u00020\u001aH\u0002JH\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020J2\u0006\u0010Z\u001a\u00020J2\u0006\u0010[\u001a\u00020J2\u0006\u0010\\\u001a\u00020T2\u0006\u0010]\u001a\u00020JH\u0002J\u0006\u0010^\u001a\u00020\u001aJ\u0010\u0010_\u001a\u00020R2\u0006\u0010\\\u001a\u00020TH\u0002J\u0008\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u00020aH\u0002J\u0008\u0010c\u001a\u00020TH\u0014J\u0008\u0010d\u001a\u00020TH\u0014J\u0008\u0010e\u001a\u00020VH\u0002J\u0008\u0010f\u001a\u00020RH\u0014J\u0008\u0010g\u001a\u00020\u001aH\u0002J\u0008\u0010h\u001a\u00020\u001aH\u0016J\"\u0010i\u001a\u00020R2\u0006\u0010j\u001a\u00020T2\u0006\u0010k\u001a\u00020T2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0014J\u0008\u0010n\u001a\u00020RH\u0016J\u0012\u0010o\u001a\u00020R2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0008\u0010r\u001a\u00020RH\u0014J\u0008\u0010s\u001a\u00020RH\u0002JT\u0010t\u001a\u00020R2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020;0v2<\u0010w\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020y0v\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(|\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008z\u0012\u0008\u0008{\u0012\u0004\u0008\u0008(}\u0012\u0004\u0012\u00020R0xH\u0002J\u0008\u0010~\u001a\u00020RH\u0014J \u0010\u007f\u001a\u00020R2\u0006\u0010\\\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\u00042\u0007\u0010\u0081\u0001\u001a\u00020;J\t\u0010\u0082\u0001\u001a\u00020RH\u0014J\u0007\u0010\u0083\u0001\u001a\u00020RJ\t\u0010\u0084\u0001\u001a\u00020RH\u0002J\u0014\u0010\u0085\u0001\u001a\u00020R2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020)H\u0002J\t\u0010\u0087\u0001\u001a\u00020RH\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\n \u0005*\u0004\u0018\u00010\u000f0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0013\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\u0007R#\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008\u001f\u0010\u001cR\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008+\u0010,R#\u0010-\u001a\n \u0005*\u0004\u0018\u00010.0.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R#\u00102\u001a\n \u0005*\u0004\u0018\u000103038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u00084\u00105R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u00109\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010;0; \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010;0;\u0018\u00010:0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\t\u001a\u0004\u0008<\u0010=R#\u0010?\u001a\n \u0005*\u0004\u0018\u00010@0@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\t\u001a\u0004\u0008A\u0010BR#\u0010D\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\t\u001a\u0004\u0008E\u0010\u0007R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010K\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006\u008d\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "actionBarLayout",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getActionBarLayout",
        "()Landroid/view/View;",
        "actionBarLayout$delegate",
        "Lkotlin/Lazy;",
        "calculateCallback",
        "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$OnCalculateVisibilityRect;",
        "getCalculateCallback",
        "()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$OnCalculateVisibilityRect;",
        "cropLayout",
        "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;",
        "getCropLayout",
        "()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;",
        "cropLayout$delegate",
        "editBtn",
        "getEditBtn",
        "editBtn$delegate",
        "footer",
        "getFooter",
        "footer$delegate",
        "hasDestroyVideoView",
        "",
        "getHasDestroyVideoView",
        "()Z",
        "setHasDestroyVideoView",
        "(Z)V",
        "isFromAppBrand",
        "isFromAppBrand$delegate",
        "isPreviewTvChange",
        "isSwitchNormalMode",
        "mediaExtraMap",
        "Landroid/util/LongSparseArray;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$MediaExtra;",
        "mediaTailor",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor;",
        "value",
        "",
        "previewId",
        "setPreviewId",
        "(J)V",
        "previewNumTv",
        "Landroid/widget/TextView;",
        "getPreviewNumTv",
        "()Landroid/widget/TextView;",
        "previewNumTv$delegate",
        "previewRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getPreviewRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "previewRecyclerView$delegate",
        "processDialogRunnable",
        "Ljava/lang/Runnable;",
        "selectPathList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "getSelectPathList",
        "()Ljava/util/ArrayList;",
        "selectPathList$delegate",
        "switchVLogCheckbox",
        "Landroid/widget/CheckBox;",
        "getSwitchVLogCheckbox",
        "()Landroid/widget/CheckBox;",
        "switchVLogCheckbox$delegate",
        "switchVLogLayout",
        "getSwitchVLogLayout",
        "switchVLogLayout$delegate",
        "tipDialog",
        "Landroid/app/Dialog;",
        "vLogCropRect",
        "Landroid/graphics/Rect;",
        "vlogVideoPath",
        "getVlogVideoPath",
        "()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "setVlogVideoPath",
        "(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V",
        "canEnableMultiImage",
        "checkCropInfo",
        "",
        "type",
        "",
        "path",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "cropRect",
        "contentRect",
        "viewRect",
        "position",
        "initCropRect",
        "checkIsAllImage",
        "defaultPreview",
        "getDefaultVideoVisibilityRect",
        "Landroid/graphics/RectF;",
        "getDefaultVisibilityRect",
        "getForceOrientation",
        "getLayoutId",
        "getMenuText",
        "initView",
        "isInVLogMode",
        "noActionBar",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFinish",
        "onGenerateMedia",
        "selectedMedias",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
        "Lkotlin/ParameterName;",
        "name",
        "generateList",
        "isSuccessfully",
        "onPause",
        "onPreviewItem",
        "view",
        "item",
        "onResume",
        "reloadVLogFake",
        "setWindowStyle",
        "showProcessDialog",
        "delay",
        "updateOptionMenu",
        "Companion",
        "FooterPreviewAdapter",
        "ItemTouchHelperCallback",
        "MediaExtra",
        "PreviewItemView",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tXR:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final tWz:Ljava/lang/Runnable;

.field private final tXA:Lf/f;

.field tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

.field private final tXC:Lf/f;

.field private final tXD:Lf/f;

.field private final tXE:Lf/f;

.field private final tXF:Lf/f;

.field private final tXG:Lf/f;

.field private final tXH:Lf/f;

.field private final tXI:Lf/f;

.field private final tXJ:Lf/f;

.field final tXK:Lf/f;

.field tXL:Z

.field private final tXM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

.field private tXN:J

.field private tXO:Z

.field private tXP:Z

.field private tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

.field private final tXz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;",
            ">;"
        }
    .end annotation
.end field

.field private tipDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28dd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXR:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28de6

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ac;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXA:Lf/f;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXC:Lf/f;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXD:Lf/f;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$aa;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXE:Lf/f;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$k;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXF:Lf/f;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$z;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXG:Lf/f;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$j;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXH:Lf/f;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ae;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXI:Lf/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ad;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXJ:Lf/f;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$s;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXK:Lf/f;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    .line 976
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$ab;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tWz:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tipDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXO:Z

    return-void
.end method

.method private final a(Ljava/util/List;Lf/g/a/m;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x28de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tWz:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 880
    new-instance v14, Lf/g/b/y$d;

    invoke-direct {v14}, Lf/g/b/y$d;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iput v2, v14, Lf/g/b/y$d;->Qdc:I

    .line 881
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    new-instance v16, Lf/g/b/y$f;

    invoke-direct/range {v16 .. v16}, Lf/g/b/y$f;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 883
    check-cast p1, Ljava/lang/Iterable;

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v2

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 885
    new-instance v2, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 888
    iget-object v0, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 889
    new-instance v19, Landroid/graphics/Matrix;

    .line 12044
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 889
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->dqo()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 890
    new-instance v20, Landroid/graphics/Rect;

    .line 13044
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 13454
    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 890
    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 891
    new-instance v21, Landroid/graphics/Rect;

    .line 14044
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 14473
    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 891
    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 892
    new-instance v22, Landroid/graphics/Rect;

    .line 15044
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 15456
    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 892
    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 893
    if-nez v12, :cond_1

    .line 894
    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 896
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v23

    const-string/jumbo v2, "path"

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/graphics/Rect;

    .line 15944
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15945
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;-><init>(Landroid/content/Context;)V

    .line 15946
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15947
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_5

    .line 15948
    sget-object v4, Lcom/tencent/mm/plugin/gallery/a/c;->vxc:Lcom/tencent/mm/plugin/gallery/a/c;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/gallery/a/c;->aqb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v24

    .line 15949
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Landroid/view/View;IILandroid/graphics/Matrix;Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;Lf/g/a/b;I)V

    .line 15950
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget v6, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    move-object/from16 v0, v24

    iget v7, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 15951
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setRight(I)V

    .line 15952
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    .line 15960
    :goto_1
    const-string/jumbo v3, "Finder.MediaCropUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[checkCropInfo] need to set default CropInfo. type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " viewRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " contentRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cropRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15961
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15962
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v4

    const-string/jumbo v5, "cropLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v5

    const-string/jumbo v6, "cropLayout"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v6

    const-string/jumbo v7, "cropLayout"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v7

    const-string/jumbo v8, "cropLayout"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getBottom()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->e(ZIIII)V

    .line 15963
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15964
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15965
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daL()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15969
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 897
    :cond_3
    const-string/jumbo v2, "Finder.MediaCropUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGenerateMedia, cropRect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", contentRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", viewRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v11

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    move-object/from16 v23, v0

    if-nez v23, :cond_4

    const-string/jumbo v2, "mediaTailor"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;

    move-object v3, v10

    move v4, v12

    move-object/from16 v5, p0

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, p2

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;-><init>(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;ILcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Ljava/util/ArrayList;Lf/g/b/y$f;Lf/g/a/m;Lf/g/b/y$d;)V

    move-object v10, v2

    check-cast v10, Lf/g/a/m;

    move-object/from16 v2, v23

    move-object/from16 v3, v18

    move v4, v11

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move v9, v12

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->a(Lcom/tencent/mm/plugin/gallery/picker/b/b;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILf/g/a/m;)V

    move v12, v13

    .line 940
    goto/16 :goto_0

    .line 15954
    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v24

    .line 15955
    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v24

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->a(Lcom/tencent/mm/ui/widget/cropview/CropLayout;Landroid/view/View;IILandroid/graphics/Matrix;Lcom/tencent/mm/ui/widget/cropview/CropLayout$e;Lf/g/a/b;I)V

    .line 15956
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v24

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v24

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 15957
    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setRight(I)V

    .line 15958
    move-object/from16 v0, v24

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    goto/16 :goto_1

    .line 15967
    :cond_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 941
    :cond_7
    const v2, 0x28de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 8

    .prologue
    const v5, 0x28de8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "selectPathList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 17056
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 17057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 16212
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 18045
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 16212
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17058
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 16215
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$x;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Ljava/util/List;)V

    check-cast v0, Lf/g/a/m;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(Ljava/util/List;Lf/g/a/m;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private final daL()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const v6, 0x28de0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v2

    const-string/jumbo v3, "cropLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daY()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "footer"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 636
    add-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 637
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v3

    const-string/jumbo v4, "cropLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v4

    const-string/jumbo v5, "cropLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private daZ()Landroid/widget/TextView;
    .locals 2

    const v1, 0x28ddc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXG:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dba()Landroid/view/View;
    .locals 2

    const v1, 0x357a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXI:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final dbc()V
    .locals 13

    .prologue
    const v12, 0x7f100303

    const v11, 0x28dde

    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const v0, 0x7f090078

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3685
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "selectPathList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 4075
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 4076
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 3685
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 5045
    iget v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 3685
    if-eq v1, v10, :cond_1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    .line 4077
    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 3686
    if-lez v1, :cond_4

    .line 3687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v6, "context"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "selectPathList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1059
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 274
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v6, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 6045
    iget v1, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 274
    if-eq v1, v10, :cond_5

    move v1, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 1060
    :goto_4
    if-eqz v2, :cond_7

    move v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3689
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.resources.getString(R.string.app_finish)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v5

    .line 274
    goto :goto_3

    .line 1060
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_5
.end method

.method private final dbd()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x357ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 599
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 619
    :goto_1
    return v0

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "selectPathList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 604
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 619
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/graphics/RectF;
    .locals 2

    .prologue
    const v1, 0x28de9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daL()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXP:Z

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V
    .locals 1

    .prologue
    const v0, 0x28dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXO:Z

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Lcom/tencent/mm/plugin/gallery/picker/b/b;
    .locals 3

    .prologue
    const v2, 0x28deb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mediaTailor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tWz:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x357af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x357ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 10

    .prologue
    const v0, 0x357ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    const-string/jumbo v0, "Finder.MediaCropUI"

    const-string/jumbo v1, "this view is Animating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const v0, 0x357ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->m(J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_1

    .line 534
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "preHolder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 536
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    .line 9114
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    .line 9115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "selectPathList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 10049
    const/4 v1, 0x0

    .line 10050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10051
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 9115
    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 9116
    :goto_3
    if-ltz v1, :cond_2

    .line 9117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    .line 11045
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 9118
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 9119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daZ()Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v0, "previewNumTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daZ()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "previewNumTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ae8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :cond_2
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v1, "previewRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 539
    :cond_3
    if-nez p1, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->setLockCropMediaId(J)V

    .line 542
    :cond_4
    iget-wide v2, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    .line 543
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 544
    const/4 v0, 0x1

    move v7, v0

    .line 548
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "item.originalPath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    .line 548
    const-string/jumbo v5, "mediaPath"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11167
    const-string/jumbo v5, "WxMediaCropLayout"

    const-string/jumbo v8, "onPreview type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11168
    const/4 v5, 0x0

    .line 11170
    iget v8, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->pfK:I

    if-eq v8, v7, :cond_5

    .line 11171
    const/4 v5, 0x1

    .line 11173
    :cond_5
    iput v7, v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->pfK:I

    .line 11175
    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    .line 11176
    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;JLjava/lang/String;ZLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;Lf/g/a/q;I)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v1

    .line 548
    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V

    .line 551
    const v0, 0x357ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9115
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10053
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 10050
    goto/16 :goto_1

    .line 10055
    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 9123
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daZ()Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v0, "previewNumTv"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daZ()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "previewNumTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080afe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 546
    :cond_a
    const/4 v0, 0x2

    move v7, v0

    goto/16 :goto_5

    .line 11177
    :cond_b
    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    .line 11178
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;JLjava/lang/String;ZLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v1

    goto :goto_6

    .line 11180
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;-><init>(JLjava/lang/String;)V

    goto :goto_6
.end method

.method public final daU()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    const v1, 0x28dd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;
    .locals 2

    const v1, 0x28dd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXC:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daW()Landroid/view/View;
    .locals 2

    const v1, 0x28dd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXD:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daX()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    const v1, 0x28dda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXE:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final daY()Landroid/view/View;
    .locals 2

    const v1, 0x28ddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXF:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbb()Landroid/widget/CheckBox;
    .locals 2

    const v1, 0x357aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXJ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0c04ae

    return v0
.end method

.method public final initView()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const v6, 0x28ddf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->initView()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->setShowBorder(Z)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$l;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->post(Ljava/lang/Runnable;)Z

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daZ()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$m;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXH:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 327
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$n;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 411
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 412
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string/jumbo v0, "previewRecyclerView"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 414
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string/jumbo v0, "previewRecyclerView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$o;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 433
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    .line 435
    new-instance v5, Landroid/support/v7/widget/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/a/a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/ui/base/a/a;)V

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/a/a;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    const-string/jumbo v0, "previewRecyclerView"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$p;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/a/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->MhC:Lcom/tencent/mm/ui/base/a/a$a;

    .line 7500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v2, "selectPathList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 8061
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 7501
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v3

    .line 451
    :goto_0
    if-eqz v0, :cond_1

    .line 452
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXO:Z

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbb()Landroid/widget/CheckBox;

    move-result-object v0

    const-string/jumbo v2, "switchVLogCheckbox"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXO:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dba()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "switchVLogLayout"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbb()Landroid/widget/CheckBox;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$q;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$q;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8587
    :goto_1
    const-string/jumbo v0, "Finder.MediaCropUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isInVLogMode: false, final check, IS_VLOG_BACKGROUND_MUX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVj()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->setItems(Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$r;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v8, v9}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_2
    return-void

    :cond_2
    move v0, v4

    .line 7506
    goto :goto_0

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dba()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "switchVLogLayout"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8672
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$h;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 8677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v8, v9}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 495
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 991
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 992
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 993
    if-nez p3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 994
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXL:Z

    .line 995
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "selectPathList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1083
    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 995
    iget-wide v4, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    move v9, v2

    .line 996
    :goto_2
    if-gez v9, :cond_5

    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1035
    :goto_3
    return-void

    .line 995
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1085
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1082
    goto :goto_0

    .line 1087
    :cond_4
    const/4 v2, -0x1

    move v9, v2

    goto :goto_2

    .line 997
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string/jumbo v2, "previewRecyclerView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    .line 998
    if-eqz v7, :cond_b

    .line 999
    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eee()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "model.photo"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1001
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnF:Z

    .line 1002
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    .line 1003
    const-string/jumbo v1, "Finder.MediaCropUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onActivityResult] edit photo output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    const-string/jumbo v5, "item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "item.originalPath"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;JLjava/lang/String;ZLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;Lf/g/a/q;I)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V

    .line 1026
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v1, "previewRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1010
    :cond_7
    const-string/jumbo v1, "Finder.MediaCropUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onActivityResult] edit video output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->setItems(Ljava/util/List;)V

    .line 1019
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->notifyDataSetChanged()V

    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;-><init>()V

    .line 16045
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXz:Landroid/util/LongSparseArray;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1024
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const-string/jumbo v0, "previewRecyclerView.find\u2026utPosition(0)?.itemView!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "selectPathList[0]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 998
    :cond_a
    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1029
    :cond_c
    const/4 v2, 0x0

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    move-object v1, v0

    :goto_6
    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    const-string/jumbo v0, "previewRecyclerView.find\u2026utPosition(0)?.itemView!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "selectPathList[0]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1029
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1035
    :cond_e
    const v0, 0x28de5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 1030
    :cond_f
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x28de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 695
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->setResult(I)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->finish()V

    .line 697
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xc000400

    const v3, 0x28ddd

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->requestWindowFeature(I)Z

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->hideTitleView()V

    .line 146
    const v0, 0x7f11025d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->setTheme(I)V

    .line 1195
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->setSelfNavigationBarVisible(I)V

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1204
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "front_vlog_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daW()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$t;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 163
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daY()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "footer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daY()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$u;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->setActionbarColor(I)V

    .line 173
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$v;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f090078

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$w;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->dbc()V

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;-><init>()V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->asx(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUm()I

    move-result v0

    .line 2164
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxHeight:I

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUn()I

    move-result v0

    .line 2165
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxWidth:I

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUo()I

    move-result v0

    .line 2166
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpA:I

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    if-nez v2, :cond_1

    const-string/jumbo v0, "mediaTailor"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/k;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->a(Lcom/tencent/mm/plugin/gallery/picker/b/a;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXQ:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    if-nez v2, :cond_2

    const-string/jumbo v0, "mediaTailor"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/i;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/a;

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3080
    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/picker/b/b;->vpw:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->initView()V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x357ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 669
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x28de2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXL:Z

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->onUIPause()V

    .line 663
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, 0x28de1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXL:Z

    if-eqz v0, :cond_6

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daX()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v1, "previewRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daU()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "selectPathList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1070
    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 645
    iget-wide v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXN:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 646
    :goto_2
    if-gez v2, :cond_4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11304
    :goto_3
    return-void

    :cond_1
    move v1, v8

    .line 645
    goto :goto_1

    .line 1072
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1069
    goto :goto_0

    .line 1074
    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    .line 647
    :cond_4
    if-eqz v0, :cond_5

    .line 648
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    const-string/jumbo v4, "item"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "item.originalPath"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXM:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->a(JLjava/lang/String;ZLcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$c;Z)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 651
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXL:Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 653
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->daV()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    .line 11297
    const-string/jumbo v1, "WxMediaCropLayout"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11299
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->nlI:Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v1, :cond_7

    .line 11300
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->nlI:Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIResume()V

    .line 11303
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    if-eqz v1, :cond_8

    .line 11304
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->efh()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 655
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
