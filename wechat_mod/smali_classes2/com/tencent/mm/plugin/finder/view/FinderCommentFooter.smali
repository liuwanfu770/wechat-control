.class public final Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;,
        Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0004\u009a\u0001\u009b\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010u\u001a\u00020\u0011H\u0002J$\u0010v\u001a\u00020\u000b2\u0008\u0010w\u001a\u0004\u0018\u0001022\u0006\u0010x\u001a\u0002022\u0008\u0010y\u001a\u0004\u0018\u00010;H\u0002J \u0010z\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u001d2\u0006\u0010{\u001a\u00020|2\u0008\u0008\u0002\u0010}\u001a\u00020\u0011J \u0010~\u001a\u00020\u000b2\u0006\u0010w\u001a\u0002022\u0006\u0010\u007f\u001a\u0002022\u0008\u0010y\u001a\u0004\u0018\u00010;J!\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010w\u001a\u0002022\u0006\u0010\u007f\u001a\u0002022\u0008\u0010y\u001a\u0004\u0018\u00010;J\u0010\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u000202J\u0012\u0010\u0083\u0001\u001a\u0002022\u0007\u0010\u0084\u0001\u001a\u000202H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020SJ1\u0010\u0086\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u00172\u0007\u0010\u0088\u0001\u001a\u00020\u001d2\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u008a\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u000bH\u0014J\u0007\u0010\u008c\u0001\u001a\u00020\u000bJ\u0012\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u0011H\u0002J\u001b\u0010\u008f\u0001\u001a\u00020\u000b2\u0007\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u0011H\u0002J\u0007\u0010\u0096\u0001\u001a\u00020\u000bJ\u0007\u0010\u0097\u0001\u001a\u00020\u000bJ\u0010\u0010\u0098\u0001\u001a\u00020\u000b2\u0007\u0010\u0099\u0001\u001a\u00020\u0011R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010,\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001a\u0010.\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0019\"\u0004\u0008H\u0010\u001bR\u001a\u0010I\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u001f\"\u0004\u0008K\u0010!R$\u0010L\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001f\"\u0004\u0008N\u0010!R\u001a\u0010O\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0013\"\u0004\u0008Q\u0010\u0015R\u001a\u0010R\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020YX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010U\"\u0004\u0008b\u0010WR\"\u0010c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\r\"\u0004\u0008e\u0010\u000fR\u001a\u0010f\u001a\u00020gX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0019\"\u0004\u0008n\u0010\u001bR\u001a\u0010o\u001a\u00020gX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010i\"\u0004\u0008q\u0010kR\u001a\u0010r\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010U\"\u0004\u0008t\u0010W\u00a8\u0006\u009c\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backClickListener",
        "Lkotlin/Function0;",
        "",
        "getBackClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "banSwitchScene",
        "",
        "getBanSwitchScene",
        "()Z",
        "setBanSwitchScene",
        "(Z)V",
        "commentEditTextLayout",
        "Landroid/view/View;",
        "getCommentEditTextLayout",
        "()Landroid/view/View;",
        "setCommentEditTextLayout",
        "(Landroid/view/View;)V",
        "commentTextLimit",
        "",
        "getCommentTextLimit",
        "()I",
        "setCommentTextLimit",
        "(I)V",
        "editText",
        "Lcom/tencent/mm/ui/widget/MMEditText;",
        "getEditText",
        "()Lcom/tencent/mm/ui/widget/MMEditText;",
        "setEditText",
        "(Lcom/tencent/mm/ui/widget/MMEditText;)V",
        "value",
        "footerMode",
        "getFooterMode",
        "setFooterMode",
        "isFrozen",
        "setFrozen",
        "isSelfProfile",
        "setSelfProfile",
        "isShowKeyboard",
        "lastActionStr",
        "",
        "getLastActionStr",
        "()Ljava/lang/String;",
        "setLastActionStr",
        "(Ljava/lang/String;)V",
        "lastFromName",
        "getLastFromName",
        "setLastFromName",
        "lastTag",
        "",
        "getLastTag",
        "()Ljava/lang/Object;",
        "setLastTag",
        "(Ljava/lang/Object;)V",
        "modeChangeCallback",
        "Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$IModeChangeCallback;",
        "getModeChangeCallback",
        "()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$IModeChangeCallback;",
        "setModeChangeCallback",
        "(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$IModeChangeCallback;)V",
        "replyBtn",
        "getReplyBtn",
        "setReplyBtn",
        "replyBtnWidth",
        "getReplyBtnWidth",
        "setReplyBtnWidth",
        "scene",
        "getScene",
        "setScene",
        "sendBtnEnabled",
        "getSendBtnEnabled",
        "setSendBtnEnabled",
        "smileyBtn",
        "Landroid/widget/ImageView;",
        "getSmileyBtn",
        "()Landroid/widget/ImageView;",
        "setSmileyBtn",
        "(Landroid/widget/ImageView;)V",
        "smileyPanel",
        "Lcom/tencent/mm/api/SmileyPanel;",
        "getSmileyPanel",
        "()Lcom/tencent/mm/api/SmileyPanel;",
        "setSmileyPanel",
        "(Lcom/tencent/mm/api/SmileyPanel;)V",
        "smileyPanelHeight",
        "",
        "switchSceneAvatar",
        "getSwitchSceneAvatar",
        "setSwitchSceneAvatar",
        "switchSceneListener",
        "getSwitchSceneListener",
        "setSwitchSceneListener",
        "switchSceneName",
        "Landroid/widget/TextView;",
        "getSwitchSceneName",
        "()Landroid/widget/TextView;",
        "setSwitchSceneName",
        "(Landroid/widget/TextView;)V",
        "switchSceneTip",
        "getSwitchSceneTip",
        "setSwitchSceneTip",
        "switchSceneTipTv",
        "getSwitchSceneTipTv",
        "setSwitchSceneTipTv",
        "targetAvatar",
        "getTargetAvatar",
        "setTargetAvatar",
        "canSwitchScene",
        "changeReplyTo",
        "fromName",
        "actionStr",
        "tag",
        "changeReplyToAndFocus",
        "commentObj",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "showRemark",
        "changeReplyToCommenter",
        "toName",
        "changeReplyToPoster",
        "changeSelfName",
        "selfName",
        "ellipseName",
        "name",
        "getAvatarView",
        "initSelectItem",
        "item1",
        "itemScene",
        "onItemSelect",
        "Lkotlin/Function1;",
        "onFinishInflate",
        "onHideKeyBoardOrSmileyPanel",
        "onHideSmileyPanel",
        "isMoveAnim",
        "onKeyboardHeightChanged",
        "height",
        "isResized",
        "onSceneSwitch",
        "onShowSmileyPanel",
        "onSmileyBtnClick",
        "isShowSmiley",
        "refreshCommentScene",
        "refreshSwitchSceneView",
        "showVKB",
        "isShow",
        "Companion",
        "IModeChangeCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uuE:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$a;


# instance fields
.field public hdf:Lcom/tencent/mm/api/SmileyPanel;

.field private hdg:I

.field private hdh:Z

.field private scene:I

.field private toa:Z

.field private tos:Z

.field public uuA:I

.field public uuB:Ljava/lang/String;

.field private uuC:Ljava/lang/String;

.field private uuD:Ljava/lang/Object;

.field public uuk:Landroid/widget/ImageView;

.field public uul:Landroid/widget/TextView;

.field public uum:Landroid/view/View;

.field public uun:Landroid/widget/TextView;

.field public uuo:Landroid/widget/ImageView;

.field public uup:Lcom/tencent/mm/ui/widget/MMEditText;

.field public uuq:Landroid/view/View;

.field public uur:Landroid/view/View;

.field public uus:Landroid/widget/ImageView;

.field private uut:I

.field private uuu:F

.field private uuv:Z

.field private uuw:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;

.field private uux:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private uuy:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private uuz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29167

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuE:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x29166

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jh(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070073

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdg:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    .line 538
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    .line 539
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V
    .locals 2

    .prologue
    const v1, 0x2b93a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3353
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuy:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 3354
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Ii(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setScene(I)V

    .line 3355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgc()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Landroid/view/View;ILf/g/a/b;)V
    .locals 6

    .prologue
    const v5, 0x2b939

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2359
    const v0, 0x7f09120a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2360
    const v1, 0x7f0925ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2361
    const v2, 0x7f090ab4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2362
    const v3, 0x7f091ef9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2364
    iget v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    if-ne v4, p2, :cond_2

    .line 2365
    const-string/jumbo v4, "checkIv"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2369
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2371
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 2372
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    .line 2373
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "avatarIv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 2374
    const v0, 0x7f101104

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2380
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$c;

    invoke-direct {v0, p3, p2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$c;-><init>(Lf/g/a/b;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2367
    :cond_2
    const-string/jumbo v4, "checkIv"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2376
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2377
    const v0, 0x7f101105

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x29168

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    if-nez v0, :cond_13

    .line 1408
    if-nez p1, :cond_4

    .line 1409
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setFooterMode(I)V

    .line 1410
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->nK(Z)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setShowSoftInputOnFocus(Z)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 1419
    :goto_0
    if-eqz p1, :cond_11

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1415
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    if-eq v0, v3, :cond_b

    move v0, v2

    .line 1428
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    if-nez v3, :cond_a

    .line 1431
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v3, :cond_5

    const-string/jumbo v4, "smileyPanel"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    const-string/jumbo v3, "smileyBtn"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const v3, 0x7f0803d5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string/jumbo v3, "smileyBtn"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1434
    if-eqz v0, :cond_d

    .line 1435
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$l;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Lf/g/a/a;

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v1, :cond_8

    const-string/jumbo v3, "smileyPanel"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/api/SmileyPanel;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_c

    .line 1440
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v3, :cond_9

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$k;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/api/SmileyPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1416
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setFooterMode(I)V

    .line 1417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    move v0, v1

    .line 1415
    goto :goto_2

    .line 1447
    :cond_c
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 1450
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_e

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/SmileyPanel;->setAlpha(F)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_f

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1417
    :cond_10
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    goto/16 :goto_0

    .line 1422
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private aqx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x35e52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "selfName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->aqy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuD:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dgd()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2b938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWk()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->toa:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->dda()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuz:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aqy(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x35e56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v0

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVz()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/convert/d;->X(Landroid/content/Context;I)I

    move-result v1

    .line 556
    sget-object v2, Lcom/tencent/mm/plugin/finder/convert/d;->swU:Lcom/tencent/mm/plugin/finder/convert/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v2, :cond_0

    const-string/jumbo v3, "editText"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string/jumbo v3, "editText.paint"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/d;->a(Landroid/text/TextPaint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bY(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x29164

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    if-eqz v1, :cond_0

    .line 561
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->tos:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 564
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_1
    if-eqz p1, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_6

    :goto_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_5

    :goto_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 571
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2b937

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fromName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1009da

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dgb()V
    .locals 7

    .prologue
    const v3, 0x7f0908e2

    const v6, 0x7f070077

    const v5, 0x2b934

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgc()V

    .line 301
    const v0, 0x7f0908e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$m;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWm()I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uus:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "targetAvatar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_4

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 348
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "this.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "this.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setPadding(IIII)V

    .line 350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$n;->uuM:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$n;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "switchClickLayout.findVi\u2026>(R.id.comment_scene_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dgc()V
    .locals 6

    .prologue
    const v5, 0x7f102e45

    const v4, 0x2b935

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneAvatar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uun:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "switchSceneTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uul:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "switchSceneName"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Ig(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->aqx(Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWm()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 390
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    .line 391
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuk:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    const-string/jumbo v3, "switchSceneAvatar"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v3, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uun:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "switchSceneTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x35e55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    if-nez p1, :cond_5

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    .line 543
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuC:Ljava/lang/String;

    .line 544
    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuD:Ljava/lang/Object;

    .line 545
    invoke-static {p1, p2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v1, :cond_0

    const-string/jumbo v2, "editText"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/MMEditText;->setTag(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_2

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_3

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 551
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method public final gX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2b936

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fromName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101fa9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAvatarView()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x29165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uus:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "targetAvatar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBackClickListener()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uux:Lf/g/a/a;

    return-object v0
.end method

.method public final getBanSwitchScene()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuz:Z

    return v0
.end method

.method public final getCommentEditTextLayout()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2915b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uur:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "commentEditTextLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCommentTextLimit()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uut:I

    return v0
.end method

.method public final getEditText()Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 3

    .prologue
    const v2, 0x29157

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFooterMode()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    return v0
.end method

.method public final getLastActionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuC:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastFromName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuD:Ljava/lang/Object;

    return-object v0
.end method

.method public final getModeChangeCallback()Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuw:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;

    return-object v0
.end method

.method public final getReplyBtn()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x29159

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuq:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "replyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getReplyBtnWidth()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdg:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    return v0
.end method

.method public final getSendBtnEnabled()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdh:Z

    return v0
.end method

.method public final getSmileyBtn()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x29155

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSmileyPanel()Lcom/tencent/mm/api/SmileyPanel;
    .locals 3

    .prologue
    const v2, 0x29153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSwitchSceneAvatar()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x2b92c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneAvatar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSwitchSceneListener()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuy:Lf/g/a/a;

    return-object v0
.end method

.method public final getSwitchSceneName()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x2b92e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uul:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneName"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSwitchSceneTip()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2b930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSwitchSceneTipTv()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x2b932

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uun:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneTipTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTargetAvatar()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x2915d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uus:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "targetAvatar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final nK(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xdc

    const v2, 0x29162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 461
    if-eqz p1, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$g;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_4

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$h;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x29161

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 145
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_scene_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuk:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0908e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_scene_name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uul:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0908e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_switch_scene_tip_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    .line 148
    const v0, 0x7f0908e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_switch_scene_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uun:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f09219f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.smiley_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0908d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_et)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 151
    const v0, 0x7f0908e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_target_avatar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uus:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f091e90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.reply_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuq:Landroid/view/View;

    .line 153
    const v0, 0x7f0908d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.comment_et_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uur:Landroid/view/View;

    .line 155
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0810b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "smileyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/api/ac;->l(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    const-string/jumbo v1, "SmileyPanelFactory.getSmileyPanel(context, false)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_2

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->suc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/SmileyPanel;->setEntranceScene(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_3

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/SmileyPanel;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_4

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->fEN()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_5

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->fEO()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_6

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/SmileyPanel;->xV(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_7

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_8

    const-string/jumbo v1, "smileyPanel"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/api/SmileyPanel;->onResume()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v1, :cond_9

    const-string/jumbo v0, "smileyPanel"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/SmileyPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v2, :cond_a

    const-string/jumbo v0, "smileyPanel"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/api/SmileyPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v0, :cond_b

    const-string/jumbo v2, "smileyPanel"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    const-string/jumbo v0, "smileyBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$e;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->setTranslationY(F)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWd()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uut:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuq:Landroid/view/View;

    if-nez v0, :cond_d

    const-string/jumbo v1, "replyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v1, :cond_e

    const-string/jumbo v0, "editText"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$f;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_f

    const-string/jumbo v1, "editText"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uut:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgb()V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_11

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    const v1, 0x7f0810b8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public final setBackClickListener(Lf/g/a/a;)V
    .locals 0
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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uux:Lf/g/a/a;

    return-void
.end method

.method public final setBanSwitchScene(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuz:Z

    return-void
.end method

.method public final setCommentEditTextLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2915c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uur:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCommentTextLimit(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uut:I

    return-void
.end method

.method public final setEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 2

    .prologue
    const v1, 0x29158

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFooterMode(I)V
    .locals 3

    .prologue
    const v2, 0x2915f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuw:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;->onModeChange(II)V

    .line 90
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFrozen(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    return-void
.end method

.method public final setLastActionStr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x35e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLastFromName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x35e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLastTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuD:Ljava/lang/Object;

    return-void
.end method

.method public final setModeChangeCallback(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuw:Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$b;

    return-void
.end method

.method public final setReplyBtn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2915a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuq:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setReplyBtnWidth(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdg:I

    return-void
.end method

.method public final setScene(I)V
    .locals 4

    .prologue
    const v3, 0x35e51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "Finder.FinderCommentFooter"

    const-string/jumbo v1, "set footer scene:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->scene:I

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSelfProfile(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->toa:Z

    return-void
.end method

.method public final setSendBtnEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdh:Z

    return-void
.end method

.method public final setSmileyBtn(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x29156

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuo:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSmileyPanel(Lcom/tencent/mm/api/SmileyPanel;)V
    .locals 2

    .prologue
    const v1, 0x29154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSwitchSceneAvatar(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x2b92d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuk:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSwitchSceneListener(Lf/g/a/a;)V
    .locals 0
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
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuy:Lf/g/a/a;

    return-void
.end method

.method public final setSwitchSceneName(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x2b92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uul:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSwitchSceneTip(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2b931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSwitchSceneTipTv(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x2b933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uun:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTargetAvatar(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x2915e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uus:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x29160

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-lez p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuv:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    if-lez p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    float-to-int v0, v0

    if-eq p1, v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ae;->aL(Landroid/content/Context;I)Z

    .line 100
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v3, :cond_2

    const-string/jumbo v4, "smileyPanel"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/api/SmileyPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->tos:Z

    if-eq v0, v1, :cond_4

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->tos:Z

    .line 106
    if-eqz v1, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5a

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$i;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWm()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->dgd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuA:I

    if-nez v0, :cond_4

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uuu:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter$j;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCommentFooter;->uum:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "switchSceneTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
