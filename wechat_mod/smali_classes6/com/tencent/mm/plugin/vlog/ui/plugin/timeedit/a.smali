.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;
.implements Lcom/tencent/mm/plugin/vlog/ui/plugin/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\"J0\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\"0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'H\u0002J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0011J\u001e\u0010-\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0.0\'J\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\n02j\u0008\u0012\u0004\u0012\u00020\n`3J\u0006\u00104\u001a\u00020%J\u0018\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020%J\u0006\u00109\u001a\u00020%J\u0006\u0010:\u001a\u000200J\u0006\u0010;\u001a\u00020\u001bJ\u000e\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>J\u0016\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AJ\u0016\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020AJ\u000e\u0010F\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020%J\u001c\u0010H\u001a\u00020 2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'2\u0006\u0010I\u001a\u00020\u0011J\u001c\u0010J\u001a\u00020 2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'2\u0006\u0010I\u001a\u00020\u0011J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0012\u0010L\u001a\u00020\u001b2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010O\u001a\u00020\u001bH\u0016J\u0008\u0010P\u001a\u00020\u001bH\u0016J\u0008\u0010Q\u001a\u00020\u001bH\u0016J\u0008\u0010R\u001a\u00020\u001bH\u0016J\u0008\u0010S\u001a\u00020\u001bH\u0016J\u000e\u0010T\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020VJ\u000e\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u0011J\u0008\u0010Y\u001a\u00020\u001bH\u0016J\u000e\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020\u0011J\u000e\u0010\\\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020\"J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020%H\u0016J\u0006\u0010`\u001a\u00020\u001bJ\u000e\u0010a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010b\u001a\u00020\u001bJ\u0006\u0010c\u001a\u00020\u001bJ\u0010\u0010d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u000e\u0010e\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020gR\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006i"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/MultiEditItemContainerPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPlayStatusPlugin$PlayStatusListener;",
        "view",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "<set-?>",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "currentEditData",
        "getCurrentEditData",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "frameRetriever",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/SimpleFrameRetriever;",
        "isFullScreen",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;",
        "setView",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;)V",
        "addTimeEditItemData",
        "",
        "item",
        "selectedTrack",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "objectId",
        "",
        "currTime",
        "",
        "analyzeIntersectInfo",
        "Lkotlin/Pair;",
        "",
        "editorData",
        "",
        "trackList",
        "editItemTime",
        "it",
        "enableGif",
        "enable",
        "getAllTTSData",
        "Lkotlin/Triple;",
        "getDrawingRect",
        "",
        "getEditorDataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getEmojiCount",
        "getFrameBitmap",
        "Landroid/graphics/Bitmap;",
        "cacheId",
        "width",
        "getTextCount",
        "getValidRect",
        "gotoPreviewMode",
        "initConfig",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "initHeightSafeArea",
        "safeHeight",
        "",
        "safeFrameHeight",
        "initWidthSafeArea",
        "safeWidth",
        "safeFrameWidth",
        "insetMargin",
        "margin",
        "kvEmojiInfo",
        "isAllImage",
        "kvTextInfo",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onPause",
        "onResume",
        "onVideoPause",
        "onVideoPlay",
        "release",
        "removeCaptionItemView",
        "type",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;",
        "requestEditing",
        "editing",
        "reset",
        "setFullScreen",
        "fullScreen",
        "setSegmentOffset",
        "segmentOffset",
        "setVisibility",
        "visibility",
        "showCaptionItemView",
        "showObjectId",
        "showPreview",
        "updateMenuTTSStatus",
        "updateTimeEditData",
        "updateValidArea",
        "validRect",
        "Landroid/graphics/Rect;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Efi:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$a;


# instance fields
.field public DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

.field public Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

.field public Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

.field private nvd:Z

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x392e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efi:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x392e7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$1;->Efj:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$1;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setDeleteStateListener(Lf/g/a/b;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$2;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setItemChangeListener(Lf/g/a/b;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$3;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$4;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setTimeEditClickListener(Lf/g/a/b;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$5;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setShowCaptionDialogListener(Lf/g/a/b;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setReadTextListener(Lf/g/a/b;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$7;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setTimeEditMenuChangeListener(Lf/g/a/b;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;Lcom/tencent/mm/plugin/vlog/model/aa;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x392d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;Lcom/tencent/mm/plugin/vlog/model/aa;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eeK()[F
    .locals 4

    .prologue
    const v3, 0x392d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 238
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 239
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 240
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 241
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static w(Ljava/util/List;Ljava/util/List;)Lf/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;)",
            "Lf/o",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0x392e4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 335
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 337
    check-cast p0, Ljava/lang/Iterable;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 432
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 6011
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;->Efl:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$b;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v6

    move-wide v2, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 352
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v4

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v8, v0}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 350
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v6

    sub-long v4, v6, v4

    add-long/2addr v2, v4

    goto :goto_2

    .line 357
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 358
    new-instance v1, Lf/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V
    .locals 3

    .prologue
    const v2, 0x392d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGt:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;Lcom/tencent/mm/plugin/vlog/model/aa;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/16 v3, 0x20

    const v4, 0x392d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v1, "MicroMsg.MultiEditItemContainerPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addTimeEditItemData "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 1030
    iget-object v0, p2, Lcom/tencent/mm/plugin/vlog/model/aa;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 153
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eqz p1, :cond_6

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    .line 2011
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 2030
    iget-object v1, p2, Lcom/tencent/mm/plugin/vlog/model/aa;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;)V

    .line 161
    :cond_1
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    .line 3011
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 162
    const-wide/16 v2, 0x2710

    add-long/2addr v2, p4

    invoke-virtual {v0, p4, p5, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 164
    :cond_2
    if-eqz p3, :cond_3

    .line 3012
    iput-object p3, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 154
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_1
    return-void

    .line 153
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)Z
    .locals 3

    .prologue
    const v2, 0x392d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.ui.editor.item.TextItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 176
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eVd()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-object v0
.end method

.method public final eVe()V
    .locals 3

    .prologue
    const v2, 0x392d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.MultiEditItemContainerPlugin"

    const-string/jumbo v1, "enableGif:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    .line 3319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->zPo:Z

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVf()V
    .locals 3

    .prologue
    const v2, 0x392d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "MicroMsg.MultiEditItemContainerPlugin"

    const-string/jumbo v1, "setFullScreen:true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->nvd:Z

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVg()V
    .locals 2

    .prologue
    const v1, 0x392e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->eVg()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efg:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVh()V
    .locals 2

    .prologue
    const v1, 0x392e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->eVm()V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVi()Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    return-object v0
.end method

.method public final eeL()V
    .locals 3

    .prologue
    const v2, 0x392de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setEnableTouch(Z)V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eeM()I
    .locals 4

    .prologue
    const v3, 0x392df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getAllItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;

    .line 286
    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v0, :cond_1

    .line 287
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final eeN()I
    .locals 4

    .prologue
    const v3, 0x392e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getAllItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;

    .line 296
    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v0, :cond_1

    .line 297
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x392d2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timeedit/MultiEditItemContainerPlugin"

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

    .line 150
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timeedit/MultiEditItemContainerPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const v5, 0x392db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    .line 4515
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v3, "itemLayout"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 4516
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4517
    instance-of v4, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v4, :cond_0

    .line 4518
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->pause()V

    .line 4515
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x392e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x392da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    .line 3524
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v3, "itemLayout"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3525
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3526
    instance-of v4, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->zPo:Z

    if-nez v4, :cond_0

    .line 3527
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->resume()V

    .line 3524
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    .prologue
    const v1, 0x392d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->eVg()V

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x392dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    .line 4533
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x392dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    .line 5533
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSegmentOffset(J)V
    .locals 3

    .prologue
    const v1, 0x392e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setSegmentOffset(J)V

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x392d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->setVisibility(I)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Ljava/util/List;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v0, 0x392e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v0, v1

    .line 449
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    if-eqz v0, :cond_3

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 8060
    iget-wide v0, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    move-wide v4, v0

    .line 363
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getAllEditorData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 458
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 364
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v2, :cond_4

    .line 9011
    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 10011
    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 366
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v8

    .line 11011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 367
    :goto_4
    if-eqz v2, :cond_0

    .line 458
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 438
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 440
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 6060
    iget-wide v2, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    move-object v4, v1

    .line 442
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 443
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 7060
    iget-wide v6, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    .line 444
    cmp-long v0, v2, v6

    if-gez v0, :cond_d

    move-wide v2, v6

    .line 448
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 449
    goto :goto_0

    .line 362
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    goto :goto_1

    .line 364
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 461
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object v0, v1

    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    .line 371
    const/4 v4, 0x3

    new-array v7, v4, [Lf/o;

    .line 372
    const/4 v4, 0x0

    const-string/jumbo v5, "font"

    .line 11026
    iget-object v8, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/plugin/vlog/model/h;->aMo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v5

    aput-object v5, v7, v4

    .line 373
    const/4 v8, 0x1

    const-string/jumbo v9, "durationMs"

    if-eqz p2, :cond_6

    const-wide/16 v4, 0x0

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v7, v8

    .line 374
    const/4 v4, 0x2

    const-string/jumbo v5, "isRead"

    .line 13012
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i$a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v7, v4

    .line 371
    invoke-static {v7}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    .line 375
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12011
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 373
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v4

    .line 13011
    iget-object v10, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 373
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v10

    sub-long/2addr v4, v10

    goto :goto_8

    .line 374
    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    .line 465
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 378
    const/4 v0, 0x2

    new-array v0, v0, [Lf/o;

    .line 379
    const/4 v4, 0x0

    const-string/jumbo v5, "textCount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v0, v4

    .line 380
    const/4 v3, 0x1

    const-string/jumbo v4, "textStatus"

    invoke-static {v4, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v3

    .line 378
    invoke-static {v0}, Lf/a/ae;->f([Lf/o;)Ljava/util/Map;

    move-result-object v2

    .line 383
    if-eqz p2, :cond_a

    .line 384
    const-string/jumbo v3, "useTextTrackCount"

    check-cast v1, Ljava/lang/Iterable;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 468
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    .line 14012
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 469
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v0, "totalDurationMs"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_b
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JSONObject(info).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    .line 14075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 392
    const v1, 0x392e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 387
    :cond_a
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->w(Ljava/util/List;Ljava/util/List;)Lf/o;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "useTextTrackCount"

    .line 14027
    iget-object v3, v0, Lf/o;->first:Ljava/lang/Object;

    .line 388
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v1, "totalDurationMs"

    .line 14028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 389
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    move-object v4, v1

    goto/16 :goto_5

    :cond_d
    move-object v1, v4

    goto/16 :goto_6
.end method

.method public final u(Ljava/util/List;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v0, 0x392e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v0, v1

    .line 483
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    if-eqz v0, :cond_3

    .line 17039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 17060
    iget-wide v0, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    move-wide v4, v0

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getAllEditorData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 492
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 398
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    .line 18011
    iget-object v6, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 19011
    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 400
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v8

    .line 20011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 401
    if-eqz v2, :cond_0

    .line 492
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 472
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 474
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 15039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 15060
    iget-wide v2, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    move-object v4, v1

    .line 476
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 477
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 16039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 16060
    iget-wide v6, v0, Lcom/tencent/mm/videocomposition/b;->endTimeMs:J

    .line 478
    cmp-long v0, v2, v6

    if-gez v0, :cond_b

    move-wide v2, v6

    .line 482
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 483
    goto :goto_0

    .line 396
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 495
    check-cast v8, Ljava/util/List;

    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, v8

    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 498
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    .line 405
    if-eqz p2, :cond_5

    const-wide/16 v2, 0x0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21011
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 405
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v2

    .line 22011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto :goto_7

    .line 499
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    const-string/jumbo v1, "|"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 408
    const/4 v1, 0x2

    new-array v1, v1, [Lf/o;

    .line 409
    const/4 v2, 0x0

    const-string/jumbo v3, "emojiCount"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v3

    aput-object v3, v1, v2

    .line 410
    const/4 v2, 0x1

    const-string/jumbo v3, "emojiStatus"

    invoke-static {v3, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v1, v2

    .line 408
    invoke-static {v1}, Lf/a/ae;->f([Lf/o;)Ljava/util/Map;

    move-result-object v2

    .line 413
    if-eqz p2, :cond_8

    .line 414
    const-string/jumbo v3, "useEmojiTrackCount"

    check-cast v8, Ljava/lang/Iterable;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 501
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 502
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    .line 22012
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 503
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 414
    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string/jumbo v0, "totalDurationMs"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :goto_9
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JSONObject(info).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    .line 22075
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 422
    const v1, 0x392e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 417
    :cond_8
    invoke-static {v8, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->w(Ljava/util/List;Ljava/util/List;)Lf/o;

    move-result-object v0

    .line 418
    const-string/jumbo v1, "useEmojiTrackCount"

    .line 22027
    iget-object v3, v0, Lf/o;->first:Ljava/lang/Object;

    .line 418
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string/jumbo v1, "totalDurationMs"

    .line 22028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 419
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move-object v4, v1

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_5
.end method
