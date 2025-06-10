.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;
.super Lcom/tencent/mm/ui/widget/InsectRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cropview/CropLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;,
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00eb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d*\u00014\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\u0004\u00ad\u0001\u00ae\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\u0016H\u0002J\u000e\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020XJ\u0014\u0010Y\u001a\u00020\u001a2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[J\u000e\u0010]\u001a\u00020\u001a2\u0006\u0010^\u001a\u00020_J \u0010`\u001a\u00020\u001a2\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\nJ\u0008\u0010e\u001a\u00020\u001aH\u0002J\u0006\u0010f\u001a\u00020\u0016J\u0006\u0010g\u001a\u00020\u0016J\u0006\u0010h\u001a\u00020\u0016J\u0018\u0010i\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00132\u0006\u0010j\u001a\u00020kH\u0002J\u0012\u0010l\u001a\u00020\u00162\u0008\u0010m\u001a\u0004\u0018\u00010kH\u0016J\u000e\u0010n\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020\u0016J\u0010\u0010p\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0[J\u0006\u0010s\u001a\u00020\"J\u0006\u0010t\u001a\u00020\nJ\u000e\u0010u\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010v\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020-2\u0006\u0010x\u001a\u00020-J\u0016\u0010y\u001a\u00020\u001a2\u0006\u0010z\u001a\u00020-2\u0006\u0010{\u001a\u00020-J\u0010\u0010|\u001a\u00020\u00162\u0006\u0010}\u001a\u00020\nH\u0016J\"\u0010~\u001a\u00020\u001a2\u0006\u0010\u007f\u001a\u00020-2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0007\u0010\u0081\u0001\u001a\u00020-H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020\u001a2\u0007\u0010\u0083\u0001\u001a\u00020-2\u0007\u0010\u0084\u0001\u001a\u00020-H\u0016J-\u0010\u0085\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020\n2\u0007\u0010\u0089\u0001\u001a\u00020\nH\u0014J\u0011\u0010\u008a\u0001\u001a\u00020\u00162\u0006\u0010j\u001a\u00020kH\u0016J\u0007\u0010\u008b\u0001\u001a\u00020\u001aJ\u0019\u0010\u008c\u0001\u001a\u00020\u001a2\u0010\u0010\u008d\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u008e\u0001J\u0007\u0010\u008f\u0001\u001a\u00020\u001aJ\u0013\u0010\u0090\u0001\u001a\u00020\u001a2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020\u001aJ\u000f\u0010\u0094\u0001\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020XJ\u0015\u0010\u0095\u0001\u001a\u00020\u001a2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[J\u0018\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u00020\u0016J\u0007\u0010\u0098\u0001\u001a\u00020\u001aJ\u0007\u0010\u0099\u0001\u001a\u00020\u001aJ\u000f\u0010\u009a\u0001\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020\u0016J\u000f\u0010\u009b\u0001\u001a\u00020\u001a2\u0006\u00107\u001a\u000208J\u000f\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010?\u001a\u000208J\u000f\u0010\u009d\u0001\u001a\u00020\u001a2\u0006\u0010H\u001a\u000208J\u000f\u0010\u009e\u0001\u001a\u00020\u001a2\u0006\u0010I\u001a\u000208J\u0010\u0010\u009f\u0001\u001a\u00020\u001a2\u0007\u0010\u00a0\u0001\u001a\u00020\nJ\u0012\u0010\u00a1\u0001\u001a\u00020\u001a2\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020\u001a2\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u00a4\u0001\u001a\u00020\u001a2\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u00a2\u0001\u001a\u00020\u0016H\u0002J\u0011\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0011\u0010\u00a7\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0011\u0010\u00a8\u0001\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020\u001a2\u0007\u0010\u00aa\u0001\u001a\u00020\u0016H\u0002J\u0010\u0010\u00ab\u0001\u001a\u00020\u001a2\u0007\u0010\u00ac\u0001\u001a\u00020\'R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R9\u0010.\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\u000e\u00102\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0010\u0010P\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00af\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;",
        "Lcom/tencent/mm/ui/widget/InsectRelativeLayout;",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout$CropLayoutTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomFrame",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;",
        "clearActive",
        "Ljava/lang/Runnable;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "currActiveItem",
        "Landroid/view/View;",
        "deleteStateListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "showDelete",
        "",
        "getDeleteStateListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setDeleteStateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "deleteView",
        "Landroid/widget/TextView;",
        "deleteViewGroup",
        "Landroid/view/ViewGroup;",
        "deleteViewIcon",
        "Landroid/widget/ImageView;",
        "deletingItem",
        "displayArea",
        "Landroid/graphics/Rect;",
        "getDisplayArea",
        "()Landroid/graphics/Rect;",
        "enableTouch",
        "forceStaticImage",
        "heightPercent",
        "",
        "itemChangeListener",
        "itemView",
        "getItemChangeListener",
        "setItemChangeListener",
        "itemLayout",
        "itemStateResolve",
        "com/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$itemStateResolve$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$itemStateResolve$1;",
        "leftFrame",
        "locationClickListener",
        "Landroid/view/View$OnClickListener;",
        "locationView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/PositionItemView;",
        "getLocationView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/PositionItemView;",
        "setLocationView",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/PositionItemView;)V",
        "lyricsClickListener",
        "lyricsView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LyricsItemView;",
        "getLyricsView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LyricsItemView;",
        "setLyricsView",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LyricsItemView;)V",
        "rightFrame",
        "safeType",
        "textClickListener",
        "tipClickListener",
        "tipItemView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TipItemView;",
        "getTipItemView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TipItemView;",
        "setTipItemView",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TipItemView;)V",
        "topFrame",
        "activeDeleteView",
        "active",
        "addEmojiItem",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "addLocationItem",
        "sl",
        "Lcom/tencent/mm/protocal/protobuf/RecordLocationInfo;",
        "addLyricsItem",
        "lyricsItemInfos",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LyricsItemInfo;",
        "addTextItem",
        "item",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TextItem;",
        "addTipItem",
        "text",
        "",
        "textColor",
        "textBgColor",
        "bringItemsToFront",
        "checkAddLocationItem",
        "checkLyricsItem",
        "checkTipItem",
        "deleteCheck",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "ev",
        "enableGif",
        "enable",
        "frameCheck",
        "getAllItemViews",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/IEditable;",
        "getItemLayout",
        "getLocationItemHeight",
        "initConfig",
        "initHeightSafeArea",
        "safeHeight",
        "safeFrameHeight",
        "initWidthSafeArea",
        "safeWidth",
        "safeFrameWidth",
        "insectBottom",
        "bottom",
        "onScale",
        "scaleFactor",
        "focusX",
        "focusY",
        "onScroll",
        "distanceX",
        "distanceY",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "pause",
        "removeLocationView",
        "callback",
        "Lkotlin/Function0;",
        "removeLyricsView",
        "removeTextItem",
        "textItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/TextItemView;",
        "removeTipItem",
        "replaceLocationView",
        "replaceLyricsItem",
        "requestEditing",
        "editing",
        "reset",
        "resume",
        "setEnableTouch",
        "setOnLocationClick",
        "setOnLyricsClick",
        "setOnTextClick",
        "setOnTipClick",
        "setSafeType",
        "type",
        "showBottomFrame",
        "isShow",
        "showLeftFrame",
        "showRightFrame",
        "showTopFrame",
        "skipDeleteCheck",
        "skipFrameCheck",
        "skipRequestEditing",
        "toggleDeleteView",
        "show",
        "updateValidArea",
        "validRect",
        "Companion",
        "ItemStateResolve",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zPD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$a;


# instance fields
.field public heightPercent:F

.field private qAE:Landroid/widget/TextView;

.field public final qAF:Landroid/view/ViewGroup;

.field public qAL:Ljava/lang/Runnable;

.field public umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field private zPA:I

.field private zPB:Z

.field public final zPC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

.field public final zPh:Landroid/graphics/Rect;

.field private zPi:Landroid/widget/ImageView;

.field private zPj:Landroid/view/ViewGroup;

.field public zPk:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

.field public zPl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

.field public zPm:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

.field public zPn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

.field public zPo:Z

.field private zPp:Landroid/view/View;

.field private zPq:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private zPr:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private zPs:Landroid/view/View;

.field public zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

.field public zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

.field public zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

.field private zPw:Landroid/view/View$OnClickListener;

.field public zPx:Landroid/view/View$OnClickListener;

.field public zPy:Landroid/view/View$OnClickListener;

.field private zPz:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12952

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x12951

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0x12950

    const/4 v4, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/InsectRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPh:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAL:Ljava/lang/Runnable;

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->heightPercent:F

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPB:Z

    .line 85
    const v1, 0x7f0c0af1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    const v0, 0x7f090bde

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_item_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    .line 88
    const v0, 0x7f090bda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_delete_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAE:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_delete_view_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPi:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f090bdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.editor_delete_view_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Z)V
    .locals 3

    .prologue
    const v2, 0x12956

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6432
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6433
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPq:Lf/g/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 6432
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4196
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPA:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const v7, 0x12955

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5448
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v0, v2

    move v3, v4

    move v5, v4

    .line 5451
    :goto_0
    if-ge v0, v6, :cond_0

    .line 5452
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v5

    .line 5453
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v3, v5

    .line 5451
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_0

    .line 5455
    :cond_0
    int-to-float v0, v6

    div-float v0, v5, v0

    .line 5456
    int-to-float v4, v6

    div-float/2addr v3, v4

    .line 5457
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 5458
    :goto_1
    if-eqz v0, :cond_3

    .line 5459
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->lj(Z)V

    .line 5460
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5461
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    .line 5462
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    :cond_1
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v2

    .line 5457
    goto :goto_1

    .line 5465
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->lj(Z)V

    .line 5466
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5467
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    .line 5468
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x12954

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4553
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    if-eqz v0, :cond_0

    .line 4554
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->getContentBoundary()[F

    move-result-object v0

    .line 4555
    aget v3, v0, v2

    .line 4556
    aget v4, v0, v1

    .line 4557
    const/4 v5, 0x2

    aget v5, v0, v5

    .line 4558
    const/4 v6, 0x3

    aget v6, v0, v6

    .line 4560
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sc(Z)V

    .line 4561
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sd(Z)V

    .line 4562
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->se(Z)V

    .line 4563
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_4

    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sf(Z)V

    .line 31
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 4560
    goto :goto_0

    :cond_2
    move v0, v2

    .line 4561
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4562
    goto :goto_2

    :cond_4
    move v1, v2

    .line 4563
    goto :goto_3
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPB:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 1

    .prologue
    const v0, 0x12953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->egA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAL:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic eI(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    .line 4191
    instance-of v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-nez v0, :cond_0

    .line 4192
    instance-of v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final synthetic eJ(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    .line 5200
    instance-of v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPp:Landroid/view/View;

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 2

    .prologue
    const v1, 0x12957

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sc(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 2

    .prologue
    const v1, 0x12958

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sd(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 2

    .prologue
    const v1, 0x12959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->se(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;)V
    .locals 2

    .prologue
    const v1, 0x1295a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->sf(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final lj(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x12948

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAE:Landroid/widget/TextView;

    const v1, 0x7f100c69

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0391

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAE:Landroid/widget/TextView;

    const v1, 0x7f100c68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0390

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final sc(Z)V
    .locals 3

    .prologue
    const v2, 0x1294b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPk:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_1
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final sd(Z)V
    .locals 3

    .prologue
    const v2, 0x1294c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_1
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final se(Z)V
    .locals 3

    .prologue
    const v2, 0x1294d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPm:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_1
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final sf(Z)V
    .locals 3

    .prologue
    const v2, 0x1294e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorFrameView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_1
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Eb(I)Z
    .locals 4

    .prologue
    const v3, 0x1293c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPj:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final R(Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x12941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    .line 374
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dbx;)V
    .locals 5

    .prologue
    const v4, 0x12940

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edq()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->b(Landroid/graphics/Rect;I)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setValidArea(Landroid/graphics/Rect;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPh:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->heightPercent:F

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->a(Landroid/graphics/Rect;F)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setLocation(Lcom/tencent/mm/protocal/protobuf/dbx;)V

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->t(Landroid/view/View;Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1294f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPB:Z

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/InsectRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egA()V
    .locals 2

    .prologue
    const v1, 0x12939

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;->bringToFront()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->bringToFront()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;->bringToFront()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egB()V
    .locals 3

    .prologue
    const v2, 0x1293d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    .line 313
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egC()V
    .locals 3

    .prologue
    const v2, 0x1293f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egD()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const v3, 0x1293e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lyricsItemInfos"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    .line 331
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;->b(Landroid/graphics/Rect;I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;->setValidArea(Landroid/graphics/Rect;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPh:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c$a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;Landroid/graphics/Rect;)V

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$d;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;->fE(Ljava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAllItemViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x12946

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 404
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 406
    instance-of v4, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;

    if-eqz v4, :cond_0

    .line 407
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDeleteStateListener()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPq:Lf/g/a/b;

    return-object v0
.end method

.method public final getDisplayArea()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPh:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getItemChangeListener()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPr:Lf/g/a/b;

    return-object v0
.end method

.method public final getItemLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLocationItemHeight()I
    .locals 2

    .prologue
    const v1, 0x1294a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLocationView()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    return-object v0
.end method

.method public final getLyricsView()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    return-object v0
.end method

.method public final getTipItemView()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    return-object v0
.end method

.method public final l(FFF)V
    .locals 5

    .prologue
    const v4, 0x322c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 614
    instance-of v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 615
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 615
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 612
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 619
    :cond_1
    instance-of v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 620
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 620
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 625
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(FF)V
    .locals 5

    .prologue
    const v4, 0x322bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 599
    instance-of v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 600
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 600
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 601
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 603
    :cond_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 604
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 604
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 605
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 597
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 609
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    const v4, 0x1293a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/InsectRelativeLayout;->onSizeChanged(IIII)V

    .line 217
    const-string/jumbo v0, "MicroMsg.EditorItemContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSizeChanged, w:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPh:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1293b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->t(Landroid/view/View;Z)V

    .line 227
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/InsectRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x12949

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    .line 494
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    .line 495
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->qAF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDeleteStateListener(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPq:Lf/g/a/b;

    return-void
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    .prologue
    .line 592
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPB:Z

    .line 593
    return-void
.end method

.method public final setItemChangeListener(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPr:Lf/g/a/b;

    return-void
.end method

.method public final setLocationView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPt:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    return-void
.end method

.method public final setLyricsView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    return-void
.end method

.method public final setOnLocationClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x12942

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "locationClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPw:Landroid/view/View$OnClickListener;

    .line 388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnLyricsClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x12945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lyricsClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPz:Landroid/view/View$OnClickListener;

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTextClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x12943

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "textClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPx:Landroid/view/View$OnClickListener;

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnTipClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x12944

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tipClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPy:Landroid/view/View$OnClickListener;

    .line 396
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSafeType(I)V
    .locals 2

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPA:I

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPA:I

    if-nez v0, :cond_1

    .line 99
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->heightPercent:F

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->heightPercent:F

    goto :goto_0
.end method

.method public final setTipItemView(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPv:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    return-void
.end method

.method public final t(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x12947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    if-eqz p2, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    .line 428
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->zPs:Landroid/view/View;

    goto :goto_0
.end method
