.class public final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$b;
.implements Lcom/tencent/mm/pluginsdk/location/a$a;
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020IH\u0002J\u0008\u0010K\u001a\u00020(H\u0002J\u0008\u0010L\u001a\u00020IH\u0002J\u0006\u0010M\u001a\u00020IJ\u0010\u0010N\u001a\u00020I2\u0008\u0010O\u001a\u0004\u0018\u00010\u001cJ\n\u0010P\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010Q\u001a\u00020IH\u0002J\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020\tH\u0014J\u0008\u0010U\u001a\u00020IH\u0002J\u0008\u0010V\u001a\u00020IH\u0002J\u0008\u0010W\u001a\u00020IH\u0014J\"\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0008\u0010]\u001a\u00020IH\u0016J\u0012\u0010^\u001a\u00020I2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020IH\u0014J\"\u0010b\u001a\u00020I2\u0008\u0010c\u001a\u0004\u0018\u00010\u000e2\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010eH\u0016J\u0018\u0010g\u001a\u00020(2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020jH\u0016J\u0018\u0010k\u001a\u00020I2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020(H\u0016J\u0008\u0010n\u001a\u00020IH\u0014J\u0008\u0010o\u001a\u00020IH\u0016J\u0010\u0010p\u001a\u00020I2\u0006\u0010q\u001a\u00020(H\u0016J\u0008\u0010r\u001a\u00020IH\u0002J\u0008\u0010s\u001a\u00020IH\u0002J\u0008\u0010t\u001a\u00020IH\u0002J\u0010\u0010u\u001a\u00020I2\u0006\u0010v\u001a\u00020\u0007H\u0002J\u0010\u0010w\u001a\u00020I2\u0006\u0010x\u001a\u00020\u000eH\u0002J\u0008\u0010y\u001a\u00020IH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/pluginsdk/location/IGetLocationService$IGetLocationCallback;",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightObserver;",
        "Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$ITopicCallback;",
        "()V",
        "CHECK_POST_INTERVAL",
        "",
        "MAX_CHECK_POST_COUNT",
        "",
        "MENU_ID_POST",
        "REQUEST_CODE_PICK_LOCATION",
        "REQUEST_CODE_SELECT_AT_CONTACT",
        "TAG",
        "",
        "actionBarHeight",
        "avatarIv",
        "Landroid/widget/ImageView;",
        "bottomSpace",
        "Landroid/view/View;",
        "checkPostTime",
        "contact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "getContact",
        "()Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "setContact",
        "(Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;)V",
        "deleteAtStringByInter",
        "Lcom/tencent/mm/plugin/finder/utils/FinderAtUtil$AtStringInfo;",
        "descTv",
        "Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;",
        "edtContainer",
        "edtLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "extendReadingWidget",
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderExtendReadingWidget;",
        "footer",
        "Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;",
        "footerContainer",
        "hasStartKeyBoardProvider",
        "",
        "isFromtOfAtOneEnd",
        "keyboardHeightProvider",
        "Lcom/tencent/mm/ui/tools/KeyboardHeightProvider;",
        "locationWidget",
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderLocationWidget;",
        "longVideoLinkView",
        "mediaViewContainer",
        "Landroid/view/ViewGroup;",
        "mediaWidget",
        "Lcom/tencent/mm/plugin/finder/widget/post/BasePostMediaWidget;",
        "myFinderUser",
        "newsWidget",
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderSetNewsFeedWidget;",
        "nickTv",
        "Landroid/widget/TextView;",
        "oldFooterHeight",
        "originalWidget",
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderOriginalWidget;",
        "postDataManager",
        "Lcom/tencent/mm/plugin/finder/widget/post/PostDataManager;",
        "progressDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "reportFlag",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "styleManager",
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderStyleManager;",
        "textCountTv",
        "textOk",
        "topicSuggestView",
        "Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;",
        "checkNeedScroll",
        "",
        "checkNextEnable",
        "checkPermission",
        "checkPostData",
        "deleteAtMemberFromEnd",
        "deleteAtMemberFromInter",
        "atStringInfo",
        "deleteInAtSomeoneInter",
        "exitAndSave",
        "getCharAtCursor",
        "",
        "getLayoutId",
        "initDescText",
        "initPostMediaWidget",
        "initView",
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
        "onGetLbsLifes",
        "city",
        "lifeList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LbsLife;",
        "onKeyUp",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyboardHeightChanged",
        "height",
        "isResized",
        "onResume",
        "onTopicClick",
        "onWindowFocusChanged",
        "hasFocus",
        "requestLocation",
        "restore",
        "routeBack",
        "routeForward",
        "localId",
        "saveDescData",
        "desc",
        "selectMedia",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private FoZ:Z

.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private contact:Lcom/tencent/mm/plugin/finder/api/g;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private fOR:Landroid/widget/ScrollView;

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private fPL:Landroid/widget/ImageView;

.field private jsg:Landroid/widget/TextView;

.field private final sVx:I

.field private tYL:Landroid/view/View;

.field private final tYP:I

.field private tZB:Ljava/lang/String;

.field private tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

.field private tZD:Landroid/view/ViewGroup;

.field private tZE:Landroid/view/View;

.field private tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

.field private tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

.field private tZH:Lcom/tencent/mm/plugin/finder/upload/postui/c;

.field private tZI:Lcom/tencent/mm/plugin/finder/upload/postui/d;

.field private tZJ:Landroid/view/View;

.field private tZK:Z

.field private tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

.field private tZM:I

.field private tZN:I

.field private final tZO:I

.field private final tZP:J

.field private tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

.field private tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

.field private tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

.field private tZT:Z

.field private tZU:I

.field private final tZV:Landroid/view/View$OnLayoutChangeListener;

.field private tjC:Landroid/view/View;

.field private tjE:Landroid/widget/TextView;

.field private final tjS:I

.field private tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28e77

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "Finder.FinderPostUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZB:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZK:Z

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZO:I

    .line 110
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZP:J

    .line 111
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    .line 112
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjS:I

    .line 113
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYP:I

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZV:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Hz()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0x28e69

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const-string/jumbo v1, "MNC"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 152
    :goto_0
    return v1

    .line 143
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "check mpermission exception:%s."

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;
    .locals 3

    .prologue
    const v2, 0x28e78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZM:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x28e87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49997
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "saveDesc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "saveDescAt"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    .line 50033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50034
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uAZ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 50035
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/d;->c(Lcom/tencent/mm/protocal/protobuf/ccz;)Lcom/tencent/mm/plugin/finder/utils/LocalFinderAtContactParcel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 49998
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZK:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;
    .locals 3

    .prologue
    const v2, 0x28e79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "topicSuggestView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;
    .locals 3

    .prologue
    const v2, 0x35811

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final dbl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x28e6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "extendReadingWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 26057
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/b;->dhi()Z

    move-result v0

    .line 471
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_1

    const-string/jumbo v1, "postDataManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 27033
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    .line 471
    if-nez v0, :cond_4

    .line 472
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZK:Z

    if-nez v0, :cond_6

    .line 474
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->enableOptionMenu(IZ)V

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_1
    return-void

    .line 471
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_5

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v0, :cond_a

    .line 478
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_7

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 482
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->enableOptionMenu(IZ)V

    .line 484
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 486
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->enableOptionMenu(IZ)V

    .line 487
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final dbm()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x28e72

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/a;->dix()Lcom/tencent/mm/plugin/finder/widget/post/h;

    move-result-object v0

    move-object v3, v0

    .line 767
    :goto_0
    if-eqz v3, :cond_3

    .line 768
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    .line 28024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 768
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->tZv:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29024
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 768
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->JvB:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->aoO(Ljava/lang/String;)V

    .line 30024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 770
    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uIC:Z

    if-nez v0, :cond_e

    .line 31024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 770
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uID:Z

    if-nez v0, :cond_e

    .line 771
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    .line 780
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    if-eqz v3, :cond_11

    .line 34024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 780
    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->soundTrackType:I

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hf(I)V

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_4

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    .line 35019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBa:Ljava/util/ArrayList;

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v1, :cond_5

    const-string/jumbo v3, "styleManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v1

    .line 35021
    iget v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBc:I

    .line 781
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v3, :cond_6

    const-string/jumbo v4, "styleManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v3

    .line 35022
    iget v3, v3, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBd:I

    .line 781
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/i;->c(Ljava/util/ArrayList;II)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_7

    const-string/jumbo v1, "postDataManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 35033
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    .line 783
    if-nez v0, :cond_12

    .line 782
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_9

    const-string/jumbo v1, "postDataManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 35043
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 782
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_a

    const-string/jumbo v1, "postDataManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 36042
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIz:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 782
    if-eqz v0, :cond_14

    .line 786
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->finish()V

    .line 787
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_5
    return-void

    :cond_c
    move-object v3, v1

    .line 766
    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 768
    goto/16 :goto_1

    .line 32024
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 772
    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uIC:Z

    if-nez v0, :cond_f

    .line 773
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_2

    .line 33024
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 774
    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uID:Z

    if-nez v0, :cond_10

    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_2

    .line 777
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 780
    goto/16 :goto_3

    .line 783
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_13

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_14
    move-object v0, p0

    .line 789
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10111e

    .line 790
    const v3, 0x7f101120

    const v4, 0x7f10111f

    .line 791
    new-instance v6, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$d;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 805
    new-instance v7, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$e;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 813
    const v8, 0x7f0600ff

    .line 789
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 814
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZU:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 1

    .prologue
    const v0, 0x28e7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->dbm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const v7, 0x28e7d

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40700
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check post time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40701
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZO:I

    if-ge v0, v3, :cond_2

    .line 40702
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    .line 40712
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->FoV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 40713
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "xCheck :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40715
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/widget/post/a;->cig()Z

    move-result v3

    if-eq v3, v6, :cond_4

    :cond_0
    if-eqz v0, :cond_4

    .line 40716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f103261

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40717
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->FoZ:Z

    if-nez v0, :cond_1

    .line 40718
    new-instance v0, Lcom/tencent/mm/g/b/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/io;-><init>()V

    .line 40719
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/io;->bag()Lcom/tencent/mm/g/b/a/io;

    .line 40720
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/io;->aPT()Z

    .line 40721
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->FoZ:Z

    .line 40723
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40750
    :goto_0
    return-void

    .line 40704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check post data ready exceed MAX times!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40705
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 40706
    :cond_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fLL:Lcom/tencent/mm/ui/base/q;

    move-object v0, p0

    .line 40707
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1010c8

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40708
    iput v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    .line 40709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40726
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/a;->dix()Lcom/tencent/mm/plugin/finder/widget/post/h;

    move-result-object v0

    move-object v3, v0

    .line 40727
    :goto_1
    if-eqz v3, :cond_1e

    .line 41024
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->dDj:Z

    .line 40727
    if-eqz v0, :cond_1e

    .line 40728
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    .line 42024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40728
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->tZv:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 43024
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40728
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->JvB:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->aoO(Ljava/lang/String;)V

    .line 44024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40730
    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uIC:Z

    if-nez v0, :cond_11

    .line 45024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40730
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uID:Z

    if-nez v0, :cond_11

    .line 40731
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    .line 40741
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_8

    const-string/jumbo v2, "styleManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    .line 48019
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBa:Ljava/util/ArrayList;

    .line 40741
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v2, :cond_9

    const-string/jumbo v4, "styleManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v2

    .line 48021
    iget v2, v2, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBc:I

    .line 40741
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v4, :cond_a

    const-string/jumbo v5, "styleManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v4

    .line 48022
    iget v4, v4, Lcom/tencent/mm/plugin/finder/view/manager/a;->uBd:I

    .line 40741
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/plugin/finder/report/i;->c(Ljava/util/ArrayList;II)V

    .line 40742
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    .line 48024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40742
    if-eqz v0, :cond_14

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->soundTrackType:I

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hf(I)V

    .line 40743
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_b

    const-string/jumbo v2, "postDataManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 48031
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 40743
    const-string/jumbo v2, "isNews"

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZI:Lcom/tencent/mm/plugin/finder/upload/postui/d;

    if-nez v4, :cond_c

    const-string/jumbo v5, "newsWidget"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/upload/postui/d;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40744
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_d

    const-string/jumbo v0, "postDataManager"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_e

    const-string/jumbo v4, "descTv"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    move-object v3, v2

    .line 40726
    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    .line 40728
    goto/16 :goto_2

    .line 46024
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40732
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uIC:Z

    if-nez v0, :cond_12

    .line 40733
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_3

    .line 47024
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/widget/post/h;->uJB:Lcom/tencent/mm/protocal/protobuf/cda;

    .line 40734
    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cda;->uID:Z

    if-nez v0, :cond_13

    .line 40735
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_3

    .line 40737
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/report/i;->Hg(I)V

    goto/16 :goto_3

    :cond_14
    move v0, v1

    .line 40742
    goto :goto_4

    .line 40744
    :cond_15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40745
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v4, :cond_16

    const-string/jumbo v5, "styleManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/manager/a;->dhg()Ljava/util/ArrayList;

    move-result-object v4

    .line 40744
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/widget/post/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/widget/post/h;Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 40746
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "ready to post"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40747
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZO:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZN:I

    .line 48828
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 49066
    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/upload/g;->nw(Z)V

    .line 48829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_finder_post_from"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 48831
    const/4 v0, 0x5

    if-eq v4, v0, :cond_17

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1d

    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1d

    .line 48832
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "KEY_POST_DIRECTLY_FROM_SNS"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 48833
    if-eqz v0, :cond_1b

    .line 48835
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 48836
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48837
    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48839
    const-string/jumbo v5, "key_finder_post_local_id"

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_context_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 48841
    const-string/jumbo v2, "key_context_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "key_context_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48843
    :cond_18
    const-string/jumbo v2, "key_finder_bundle_info"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 48856
    :goto_5
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->overridePendingTransition(II)V

    .line 48862
    :cond_19
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->finish()V

    .line 40749
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 40750
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->finish()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48847
    :cond_1b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 48848
    const-string/jumbo v0, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48849
    const-string/jumbo v0, "key_finder_post_local_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_context_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 48852
    const-string/jumbo v0, "key_context_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_context_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48854
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/utils/a;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    .line 48857
    :cond_1d
    if-eq v4, v8, :cond_19

    .line 48858
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48859
    const-string/jumbo v0, "key_finder_post_router"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48860
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    .line 40752
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "not ready to post"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40753
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_1f

    move-object v0, p0

    .line 40754
    check-cast v0, Landroid/content/Context;

    const v3, 0x7f10036e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 40757
    :cond_1f
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 40761
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZP:J

    .line 40757
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/ui/tools/h;
    .locals 3

    .prologue
    const v2, 0x28e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    const-string/jumbo v1, "keyboardHeightProvider"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/widget/post/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    return-object v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x28e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "textCountTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 1

    .prologue
    const v0, 0x28e81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->dbl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;
    .locals 3

    .prologue
    const v2, 0x35812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v0, :cond_0

    const-string/jumbo v1, "footer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/widget/ScrollView;
    .locals 3

    .prologue
    const v2, 0x28e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fOR:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scrollView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/upload/postui/b;
    .locals 3

    .prologue
    const v2, 0x35813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28e7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "footerContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZM:I

    return v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 8

    .prologue
    const v7, 0x28e84

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49548
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 49549
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string/jumbo v2, "windowManager"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49550
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 49551
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYL:Landroid/view/View;

    if-nez v2, :cond_0

    const-string/jumbo v3, "edtContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49552
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v3, :cond_1

    const-string/jumbo v4, "footerContainer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 49553
    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYL:Landroid/view/View;

    if-nez v3, :cond_2

    const-string/jumbo v4, "edtContainer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 49554
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "window.y "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " footer.height "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v4, :cond_3

    const-string/jumbo v5, "footerContainer"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " bottom "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", maxBottom "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49555
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v3, "bottomSpace"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49556
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottom height "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v5, :cond_6

    const-string/jumbo v6, "bottomSpace"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49557
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v3, :cond_7

    const-string/jumbo v4, "bottomSpace"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v1, v2

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49558
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v3, :cond_8

    const-string/jumbo v4, "bottomSpace"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49559
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v3, "bottomSpace"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49560
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v3, :cond_a

    const-string/jumbo v0, "bottomSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28e85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYL:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "edtContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic t(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZV:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public static final synthetic u(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28e86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "bottomSpace"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic v(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/widget/post/c;
    .locals 3

    .prologue
    const v2, 0x35814

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "postDataManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic w(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 4

    .prologue
    const v3, 0x28e89

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50038
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_finder_post_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50039
    if-eq v0, v2, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 50040
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50041
    const-string/jumbo v2, "key_finder_post_router"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50042
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50043
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->overridePendingTransition(II)V

    .line 50045
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->finish()V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35815

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dbn()V
    .locals 7

    .prologue
    const v6, 0x35810

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionStart()I

    move-result v2

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_1

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/s;->dcY()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    if-nez v2, :cond_7

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1029
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_2

    const-string/jumbo v0, "descTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_3

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->requestFocus()Z

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_4

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setSelection(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v1, "footerContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->showVKB()V

    .line 1035
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1023
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1026
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 490
    const v0, 0x7f0c04ca

    return v0
.end method

.method public final initView()V
    .locals 18

    .prologue
    const v2, 0x28e6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->setMMTitle(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->setActionbarColor(I)V

    .line 162
    const v2, 0x7f091bc7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.post_media_widget_container)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZD:Landroid/view/ViewGroup;

    .line 163
    const v2, 0x7f091bbf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.post_avatar)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPL:Landroid/widget/ImageView;

    .line 164
    const v2, 0x7f091bc9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.post_nickname)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->jsg:Landroid/widget/TextView;

    .line 165
    const v2, 0x7f091bc1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.post_desc_edt)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 166
    const v2, 0x7f091fb8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.scroll_view)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fOR:Landroid/widget/ScrollView;

    .line 167
    const v2, 0x7f0904bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.bottom_space)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZE:Landroid/view/View;

    .line 168
    const v2, 0x7f090bed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.edt_container)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYL:Landroid/view/View;

    .line 169
    const v2, 0x7f092634

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.topic_suggest_view)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    if-nez v4, :cond_0

    const-string/jumbo v2, "topicSuggestView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v5, :cond_1

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/finder/view/manager/c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;Lcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    .line 171
    new-instance v4, Lcom/tencent/mm/plugin/finder/upload/postui/c;

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f092b21

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v5, "findViewById(R.id.choose_original_view)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/postui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZH:Lcom/tencent/mm/plugin/finder/upload/postui/c;

    .line 172
    new-instance v4, Lcom/tencent/mm/plugin/finder/upload/postui/d;

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f09302f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v5, "findViewById(R.id.choose_news_view)"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/postui/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZI:Lcom/tencent/mm/plugin/finder/upload/postui/d;

    .line 174
    const v2, 0x7f090f66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.footer_container)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v2, :cond_2

    const-string/jumbo v3, "footerContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v2, 0x7f090e8f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.finder_comment_footer)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    .line 177
    const v2, 0x7f092e93

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 178
    const v2, 0x7f092e94

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 179
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v7, :cond_3

    const-string/jumbo v2, "footer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjC:Landroid/view/View;

    if-nez v8, :cond_4

    const-string/jumbo v3, "footerContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_5

    const-string/jumbo v4, "descTv"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v3, Lcom/tencent/mm/ui/widget/MMEditText;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYP:I

    move-object/from16 v4, p0

    check-cast v4, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$b;

    const-string/jumbo v10, "atBtn"

    invoke-static {v5, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "topicBtn"

    invoke-static {v6, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "activity"

    invoke-static {v2, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "container"

    invoke-static {v8, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "editText"

    invoke-static {v3, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "iTopicCallback"

    invoke-static {v4, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "atBtn"

    invoke-static {v5, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "topicBtn"

    invoke-static {v6, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    iput-object v2, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2049
    iput-object v8, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->iIu:Landroid/view/View;

    .line 2050
    iput-object v3, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uup:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 2051
    iput v9, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->kES:I

    .line 2052
    iput-object v4, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uxz:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$b;

    .line 2053
    iput-object v5, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uxy:Landroid/view/View;

    .line 2054
    iput-object v6, v7, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uxx:Landroid/view/View;

    .line 2055
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$c;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$b;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2059
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$d;

    invoke-direct {v3, v2, v9}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$d;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    move-object v2, v3

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2065
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2066
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$e;->uxD:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter$e;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 182
    const v2, 0x7f092635

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$j;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fOR:Landroid/widget/ScrollView;

    if-nez v3, :cond_6

    const-string/jumbo v2, "scrollView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v2, :cond_7

    const-string/jumbo v3, "footer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVo()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nM(Z)V

    .line 207
    new-instance v3, Lcom/tencent/mm/ui/tools/h;

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-nez v3, :cond_8

    const-string/jumbo v2, "keyboardHeightProvider"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 210
    const v2, 0x7f092516

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.textcount_hint)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjE:Landroid/widget/TextView;

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjE:Landroid/widget/TextView;

    if-nez v3, :cond_9

    const-string/jumbo v2, "textCountTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjE:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string/jumbo v3, "textCountTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    new-instance v2, Lcom/tencent/mm/plugin/finder/upload/postui/b;

    move-object/from16 v3, p0

    check-cast v3, Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f091bc6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "findViewById<LocationVie\u2026(R.id.post_location_view)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/mm/pluginsdk/location/b;

    const v5, 0x7f091ba9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f091baa

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjS:I

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/upload/postui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/location/b;Landroid/view/View;Landroid/widget/TextView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v3, :cond_23

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPL:Landroid/widget/ImageView;

    if-nez v5, :cond_b

    const-string/jumbo v6, "avatarIv"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->jsg:Landroid/widget/TextView;

    if-nez v4, :cond_c

    const-string/jumbo v2, "nickTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "hideDescEdit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v2, :cond_d

    const-string/jumbo v3, "descTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setVisibility(I)V

    .line 228
    :cond_e
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$l;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    const v2, 0x7f1010c4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    new-instance v5, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$m;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$m;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v5, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 261
    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/t$b;->LRT:Lcom/tencent/mm/ui/t$b;

    move-object/from16 v2, p0

    .line 233
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 263
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->sVx:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->enableOptionMenu(IZ)V

    .line 2319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_f

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3046
    :cond_f
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->ual:Z

    .line 2319
    if-eqz v2, :cond_26

    .line 2320
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rih:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    move v3, v2

    .line 2327
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;I)V

    check-cast v2, Landroid/text/TextWatcher;

    .line 2379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_10

    const-string/jumbo v4, "descTv"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_11

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4046
    :cond_11
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->ual:Z

    .line 2380
    if-eqz v2, :cond_13

    .line 2381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_12

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$f;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$f;-><init>()V

    aput-object v5, v2, v4

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2394
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_14

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Lf/g/a/m;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setOnSelectionChangedListener(Lf/g/a/m;)V

    .line 2401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_15

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$h;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    new-instance v5, Lcom/tencent/mm/plugin/finder/upload/postui/a;

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f090d31

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "findViewById(R.id.extend_reading_view)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    new-instance v4, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$n;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v4, Lf/g/a/b;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/upload/postui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/b;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_16

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5042
    :cond_16
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIz:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 275
    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_17

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5043
    :cond_17
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 275
    if-eqz v2, :cond_18

    .line 276
    const v2, 0x7f090d31

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.extend_reading_view)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v2, 0x7f091bc6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.post_location_view)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_18
    const v2, 0x7f09322b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById(R.id.post_long_video_link_view)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZJ:Landroid/view/View;

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_19

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5046
    :cond_19
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->ual:Z

    .line 281
    if-eqz v2, :cond_1c

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZJ:Landroid/view/View;

    if-nez v2, :cond_1a

    const-string/jumbo v3, "longVideoLinkView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZJ:Landroid/view/View;

    if-nez v3, :cond_1b

    const-string/jumbo v2, "longVideoLinkView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$o;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5867
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "saveDesc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5868
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "saveDescAt"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5869
    if-eqz v2, :cond_2a

    .line 5870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v4, :cond_1d

    const-string/jumbo v5, "styleManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v4

    const-string/jumbo v5, "atContactParcelList"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6042
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/utils/LocalFinderAtContactParcel;

    .line 6044
    :try_start_0
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    const-string/jumbo v6, "atContactParcel"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Lcom/tencent/mm/plugin/finder/utils/LocalFinderAtContactParcel;)Lcom/tencent/mm/protocal/protobuf/ccz;

    move-result-object v6

    .line 6045
    iget-object v7, v4, Lcom/tencent/mm/plugin/finder/view/manager/a;->uAZ:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string/jumbo v2, ""

    :cond_1e
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 6046
    :catch_0
    move-exception v2

    .line 6047
    sget-object v6, Lcom/tencent/mm/plugin/finder/view/manager/a;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "restoreAtContactMap transformToLocalFinderAtContact parseFrom:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2068
    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 202
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v2, :cond_21

    const-string/jumbo v3, "footer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->nL(Z)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    if-nez v2, :cond_22

    const-string/jumbo v3, "topicSuggestView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_23
    move-object/from16 v2, p0

    .line 218
    check-cast v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    .line 219
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPL:Landroid/widget/ImageView;

    if-nez v3, :cond_24

    const-string/jumbo v4, "avatarIv"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_24
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->jsg:Landroid/widget/TextView;

    if-nez v2, :cond_25

    const-string/jumbo v3, "nickTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_25
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2321
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_27

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4033
    :cond_27
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    .line 2321
    if-nez v2, :cond_29

    .line 2324
    :cond_28
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWe()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 2321
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    .line 2322
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWf()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 5872
    :cond_2a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 5873
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v4, :cond_2b

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setText(Ljava/lang/CharSequence;)V

    .line 5876
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v2, :cond_2d

    const-string/jumbo v3, "locationWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v4, :cond_2e

    const-string/jumbo v5, "postDataManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 7031
    :cond_2e
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 5876
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    if-nez v2, :cond_2f

    const-string/jumbo v3, "extendReadingWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v4, :cond_30

    const-string/jumbo v5, "postDataManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 8031
    :cond_30
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 5878
    const-string/jumbo v5, "intent"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "postData"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9027
    iput-object v3, v2, Lcom/tencent/mm/plugin/finder/upload/postui/a;->intent:Landroid/content/Intent;

    .line 9028
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhb:Landroid/os/Bundle;

    .line 9030
    const-string/jumbo v4, "saveExtendReadingLink"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9031
    const-string/jumbo v5, "saveExtendReadingTitle"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9032
    if-eqz v4, :cond_31

    if-eqz v3, :cond_31

    .line 9033
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/finder/view/manager/b;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 5880
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZH:Lcom/tencent/mm/plugin/finder/upload/postui/c;

    if-nez v2, :cond_32

    const-string/jumbo v3, "originalWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "intent"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v4, :cond_33

    const-string/jumbo v5, "postDataManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10031
    :cond_33
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 5880
    const-string/jumbo v5, "intent"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "postData"

    invoke-static {v4, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11019
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/postui/c;->uhl:Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->setVisibility(I)V

    .line 5882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZI:Lcom/tencent/mm/plugin/finder/upload/postui/d;

    if-nez v3, :cond_34

    const-string/jumbo v2, "newsWidget"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "intent"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v4, :cond_35

    const-string/jumbo v5, "postDataManager"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11031
    :cond_35
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 5882
    const-string/jumbo v5, "intent"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "postData"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12017
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/upload/postui/d;->uhm:Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddg()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 12018
    const/4 v2, 0x0

    .line 12017
    :goto_5
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->setVisibility(I)V

    .line 12023
    const-string/jumbo v2, "isNews"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/upload/postui/d;->isChecked()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_36

    const-string/jumbo v3, "postDataManager"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13033
    :cond_36
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    .line 12445
    if-nez v2, :cond_48

    .line 12446
    :cond_37
    if-nez v2, :cond_49

    .line 12449
    :cond_38
    if-nez v2, :cond_4a

    .line 12452
    :cond_39
    if-nez v2, :cond_4b

    .line 12455
    :cond_3a
    if-nez v2, :cond_4c

    .line 12459
    :cond_3b
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v2, :cond_4f

    .line 12460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZD:Landroid/view/ViewGroup;

    if-nez v3, :cond_3c

    const-string/jumbo v4, "mediaViewContainer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12461
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/widget/post/a;->diw()Landroid/view/View;

    move-result-object v2

    .line 12462
    if-nez v2, :cond_4d

    .line 12463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZD:Landroid/view/ViewGroup;

    if-nez v2, :cond_3d

    const-string/jumbo v3, "mediaViewContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3d
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13494
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v3, :cond_3e

    const-string/jumbo v2, "postDataManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 14097
    :cond_3e
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIB:[B

    if-eqz v2, :cond_3f

    .line 14098
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v5, "MEDIA_EXTRA_MUSIC"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14100
    :cond_3f
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->tZw:[B

    if-eqz v2, :cond_40

    .line 14101
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v5, "ORIGIN_MUSIC_INFO"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14103
    :cond_40
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "ORIGIN_MUSIC_ID"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->tZv:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14104
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "ORIGIN_MUSIC_PATH"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->tZt:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14105
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "ORIGIN_BGM_URL"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->tZx:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14106
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "MEDIA_IS_MUTE"

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIC:Z

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14107
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "MUSIC_IS_MUTE"

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uID:Z

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14108
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "SOUND_TRACK_TYPE"

    iget v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->soundTrackType:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14110
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIz:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v2, :cond_50

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v2, :cond_50

    .line 14111
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 15020
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/a;->dis()Ljava/lang/String;

    move-result-object v4

    .line 14111
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIz:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-nez v5, :cond_41

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_41
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14112
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 16019
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/a;->dir()Ljava/lang/String;

    move-result-object v4

    .line 14112
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIi:Lcom/tencent/mm/protocal/protobuf/avi;

    if-nez v5, :cond_42

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_42
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/avi;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14145
    :cond_43
    :goto_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 24021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/a;->dit()Ljava/lang/String;

    move-result-object v4

    .line 14145
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->liS:Z

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v2, :cond_45

    .line 13497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v3, :cond_44

    const-string/jumbo v4, "postDataManager"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 24031
    :cond_44
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 13497
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/widget/post/a;->aj(Landroid/os/Bundle;)V

    .line 13498
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/widget/post/a;->refresh()V

    .line 13501
    :cond_45
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$r;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v2, Lf/g/a/a;

    .line 24068
    invoke-static {v2}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 13537
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->dbl()V

    .line 294
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXW()I

    move-result v3

    .line 295
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/o;->uik:Lcom/tencent/mm/plugin/finder/utils/o;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/o;->dcR()Z

    move-result v2

    if-eqz v2, :cond_46

    if-lez v3, :cond_46

    .line 297
    new-instance v4, Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 298
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/c;->HD(I)V

    .line 299
    const v2, 0x7f0c0e48

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 300
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v3, 0x7f092fda

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 301
    const-string/jumbo v3, "titleTv"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/e;->m(Landroid/widget/TextView;)V

    .line 302
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v3, 0x7f092d70

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$p;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$p;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 307
    :cond_46
    const v2, 0x28e6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12020
    :cond_47
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 12445
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_37

    .line 12447
    :goto_9
    new-instance v3, Lcom/tencent/mm/plugin/finder/widget/post/d;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/widget/post/d;-><init>(Landroid/content/Context;B)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/widget/post/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    goto/16 :goto_6

    .line 12446
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_38

    goto :goto_9

    .line 12449
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_39

    .line 12450
    new-instance v3, Lcom/tencent/mm/plugin/finder/widget/post/g;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/widget/post/g;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/widget/post/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    goto/16 :goto_6

    .line 12452
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3a

    .line 12453
    new-instance v3, Lcom/tencent/mm/plugin/finder/widget/post/e;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/widget/post/e;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/widget/post/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    goto/16 :goto_6

    .line 12455
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    .line 12456
    new-instance v3, Lcom/tencent/mm/plugin/finder/widget/post/f;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/finder/widget/post/f;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/widget/post/a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    goto/16 :goto_6

    .line 12465
    :cond_4d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZD:Landroid/view/ViewGroup;

    if-nez v3, :cond_4e

    const-string/jumbo v4, "mediaViewContainer"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    .line 12467
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->finish()V

    goto/16 :goto_7

    .line 14114
    :cond_50
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    if-nez v2, :cond_54

    :cond_51
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    if-nez v2, :cond_56

    .line 14121
    :cond_52
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    if-nez v2, :cond_59

    .line 14136
    :cond_53
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIt:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_43

    .line 14137
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "MEDIA_FILE_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->sCk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14138
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "MEDIA_TYPE_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIy:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14139
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "VIDEO_CROP_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14140
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "MEDIA_THUMB_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIx:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14141
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v5, "vlog_crop_rect"

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIA:Landroid/graphics/Rect;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 14114
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_51

    .line 14115
    :goto_a
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    .line 16054
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/d;->diy()Ljava/lang/String;

    move-result-object v4

    .line 14115
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->sCk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14116
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIu:Ljava/util/ArrayList;

    if-eqz v2, :cond_55

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIu:Ljava/util/ArrayList;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->sCk:Ljava/util/ArrayList;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 14117
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    .line 16055
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/d;->diz()Ljava/lang/String;

    move-result-object v4

    .line 14117
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIu:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14119
    :cond_55
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/d;->uIO:Lcom/tencent/mm/plugin/finder/widget/post/d$a;

    .line 16056
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/d;->diA()Ljava/lang/String;

    move-result-object v4

    .line 14119
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIx:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    .line 14114
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_52

    goto :goto_a

    .line 14116
    :cond_57
    const/4 v2, 0x0

    goto :goto_b

    :cond_58
    const/4 v4, 0x0

    goto :goto_c

    .line 14121
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_53

    .line 14122
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "video_file_list"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->sCk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14123
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIv:[B

    if-eqz v2, :cond_5a

    .line 14124
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "video_composition"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIv:[B

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14126
    :cond_5a
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->ual:Z

    if-eqz v2, :cond_5c

    .line 16200
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5d

    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_5e

    :goto_e
    if-eqz v2, :cond_5f

    .line 14128
    :cond_5b
    :goto_f
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 23023
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/a;->div()Ljava/lang/String;

    move-result-object v4

    .line 14128
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14130
    :cond_5c
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "VIDEO_CROP_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14131
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "VIDEO_THUMB_LIST"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIx:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14132
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "video_before_cut_path"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "select_video_path"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14133
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "VIDEO_COVER_URL"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "VIDEO_COVER_URL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14134
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v4, "VIDEO_COVER_QUALITY"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v6, "VIDEO_COVER_QUALITY"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 16200
    :cond_5d
    const/4 v4, 0x0

    goto :goto_d

    :cond_5e
    const/4 v2, 0x0

    goto :goto_e

    .line 16203
    :cond_5f
    new-instance v9, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;-><init>()V

    .line 16204
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->sCk:Ljava/util/ArrayList;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_60

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_61

    :goto_11
    if-eqz v2, :cond_5b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5b

    const-string/jumbo v4, "mediaList?.takeIf { it.s\u2026urn@initLongVideoCropInfo"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16205
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v10

    if-nez v10, :cond_62

    .line 16206
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "initLongVideoCropInfo: video info is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 16204
    :cond_60
    const/4 v4, 0x0

    goto :goto_10

    :cond_61
    const/4 v2, 0x0

    goto :goto_11

    .line 17015
    :cond_62
    iget v4, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->height:I

    .line 16209
    int-to-float v4, v4

    .line 18015
    iget v5, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->width:I

    .line 16210
    int-to-float v5, v5

    .line 16211
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v2

    .line 16212
    const/16 v6, 0x5a

    if-eq v2, v6, :cond_63

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_69

    .line 19015
    :cond_63
    iget v2, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->width:I

    .line 16213
    int-to-float v2, v2

    .line 20015
    iget v4, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->height:I

    .line 16214
    int-to-float v4, v4

    move v5, v4

    .line 16217
    :goto_12
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 16218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v6, "MMApplicationContext.getContext()"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v6, "MMApplicationContext.getContext().resources"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v4

    .line 16224
    div-float v4, v5, v2

    .line 16226
    const v6, 0x3f5b6db7

    cmpg-float v6, v4, v6

    if-gez v6, :cond_66

    .line 16227
    div-float v4, v8, v5

    .line 16228
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16230
    mul-float/2addr v2, v4

    .line 16232
    const v5, 0x3f5b6db7

    div-float v6, v8, v5

    .line 16233
    sub-float/2addr v2, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    .line 16234
    add-float/2addr v6, v5

    .line 16235
    const/4 v2, 0x0

    move v7, v6

    .line 16260
    :goto_13
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    .line 16261
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v6

    int-to-long v14, v6

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 21015
    iget-wide v0, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->duration:J

    move-wide/from16 v16, v0

    .line 16262
    cmp-long v6, v16, v14

    if-lez v6, :cond_68

    long-to-int v6, v14

    :goto_14
    iput v6, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    .line 16263
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 16264
    float-to-int v10, v2

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 16265
    float-to-int v10, v7

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 16266
    float-to-int v10, v5

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 16267
    float-to-int v10, v8

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 16263
    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 16269
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 16270
    div-float v10, v2, v4

    float-to-int v10, v10

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 16271
    div-float v10, v7, v4

    float-to-int v10, v10

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 16272
    div-float v10, v5, v4

    float-to-int v10, v10

    iput v10, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 16273
    div-float v4, v8, v4

    float-to-int v4, v4

    iput v4, v6, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 16269
    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 16275
    sub-float v4, v7, v5

    float-to-int v4, v4

    iput v4, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    .line 16276
    sub-float v4, v8, v2

    float-to-int v4, v4

    iput v4, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    .line 16277
    neg-float v2, v2

    neg-float v4, v5

    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16278
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    .line 16279
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 16280
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16281
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    invoke-static {v2}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16278
    iput-object v4, v12, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    .line 23009
    iput-object v12, v9, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 16285
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    if-nez v2, :cond_64

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/widget/post/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 16286
    :cond_64
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    if-eqz v2, :cond_65

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16287
    :cond_65
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "postVideoCropList"

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 16238
    :cond_66
    const v6, 0x3fe38e39

    cmpl-float v4, v4, v6

    if-lez v4, :cond_67

    .line 16239
    const v4, 0x3fe38e39

    mul-float v12, v2, v4

    .line 16240
    div-float v4, v8, v12

    .line 16241
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16242
    mul-float v7, v2, v4

    .line 16244
    const/4 v6, 0x0

    .line 16246
    sub-float v2, v5, v12

    mul-float/2addr v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 16247
    mul-float v5, v12, v4

    add-float v8, v2, v5

    move v5, v6

    goto/16 :goto_13

    .line 16250
    :cond_67
    div-float v4, v8, v5

    .line 16251
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16253
    mul-float v6, v2, v4

    .line 16254
    const/4 v5, 0x0

    .line 16256
    const/4 v2, 0x0

    move v7, v6

    goto/16 :goto_13

    .line 22015
    :cond_68
    iget-wide v14, v10, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->duration:J

    .line 16262
    long-to-int v6, v14

    goto/16 :goto_14

    :cond_69
    move v2, v4

    goto/16 :goto_12
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v9, 0x28e73

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 888
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjS:I

    if-ne p1, v0, :cond_7

    .line 889
    if-eqz p3, :cond_6

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->ao(Landroid/content/Intent;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->dcq()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 37031
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 892
    if-eqz v0, :cond_5

    .line 893
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 894
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/finder/report/i;->a(ILcom/tencent/mm/protocal/protobuf/atr;)V

    .line 898
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 892
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_1
    return-void

    .line 896
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/i;->a(ILcom/tencent/mm/protocal/protobuf/atr;)V

    goto :goto_0

    .line 889
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 901
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 37059
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diF()I

    move-result v0

    .line 901
    if-ne p1, v0, :cond_15

    .line 902
    if-eqz p3, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 37060
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diG()Ljava/lang/String;

    move-result-object v0

    .line 902
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 903
    :goto_2
    if-eqz p3, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 37061
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diH()Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 904
    :goto_3
    if-eqz p3, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 37062
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diI()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;-><init>()V

    .line 905
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 906
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v6, :cond_a

    const-string/jumbo v7, "postDataManager"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    if-nez v5, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string/jumbo v7, "coverUrl"

    invoke-static {v5, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "cropInfo"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37149
    iget-object v7, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v8, "VIDEO_COVER_URL"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37150
    iget-object v7, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v8, "VIDEO_COVER_URL"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37151
    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v7, "VIDEO_COVER_QUALITY"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37152
    iget-object v5, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v7, "VIDEO_COVER_QUALITY"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38009
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 37153
    if-eqz v1, :cond_12

    .line 37154
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    if-eqz v5, :cond_10

    :goto_5
    if-eqz v4, :cond_c

    move-object v3, v0

    :cond_c
    if-eqz v3, :cond_12

    .line 37155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.video.LocalVideoCropInfoParcelable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move-object v5, v3

    .line 902
    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    .line 903
    goto/16 :goto_3

    :cond_f
    move v1, v2

    .line 906
    goto :goto_4

    :cond_10
    move v4, v2

    .line 37154
    goto :goto_5

    .line 37155
    :cond_11
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;

    .line 39009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/LocalVideoCropInfoParcelable;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 37156
    if-eqz v0, :cond_12

    .line 37157
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 37158
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 37159
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    .line 37160
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "postVideoCropList"

    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37161
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    const-string/jumbo v1, "VIDEO_CROP_LIST"

    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/widget/post/c;->uIw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZF:Lcom/tencent/mm/plugin/finder/widget/post/a;

    if-eqz v0, :cond_14

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v1, :cond_13

    const-string/jumbo v2, "postDataManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 39031
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/widget/post/c;->uhb:Landroid/os/Bundle;

    .line 908
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/a;->aj(Landroid/os/Bundle;)V

    .line 909
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/widget/post/a;->refresh()V

    .line 910
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 907
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 913
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tYP:I

    if-ne p1, v0, :cond_2d

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->showVKB()V

    .line 915
    if-eqz p3, :cond_2d

    .line 916
    const-string/jumbo v0, "key_scene"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 917
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2e

    .line 918
    const-string/jumbo v0, "key_source"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 920
    const-string/jumbo v0, "key_select_contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_16

    .line 922
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccz;-><init>()V

    .line 923
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/ccz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_6
    sget-object v3, Lf/z;->Qbv:Lf/z;

    move-object v3, v0

    .line 929
    :cond_16
    if-eqz v3, :cond_2c

    .line 930
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_17

    const-string/jumbo v6, "styleManager"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v6

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string/jumbo v0, ""

    :cond_18
    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/finder/view/manager/a;->bd(ILjava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_19

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    .line 40028
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/manager/a;->uAZ:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :cond_1a
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_1b

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionEnd()I

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v1, :cond_1c

    const-string/jumbo v6, "descTv"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    if-ne v5, v10, :cond_24

    .line 936
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v5, :cond_1d

    const-string/jumbo v6, "descTv"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionEnd()I

    move-result v5

    .line 937
    if-lez v5, :cond_24

    .line 938
    add-int/lit8 v0, v5, -0x1

    .line 940
    :goto_7
    if-ltz v0, :cond_20

    if-eqz v4, :cond_20

    .line 941
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v6, :cond_1e

    const-string/jumbo v7, "descTv"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 942
    const/16 v7, 0x40

    if-ne v6, v7, :cond_1f

    .line 943
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 924
    :catch_0
    move-exception v0

    .line 926
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "onActivityResult LocalFinderAtContact parseFrom:%s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_6

    :cond_1f
    move v4, v2

    .line 940
    goto :goto_7

    .line 948
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_21

    .line 950
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 952
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_22

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v1, :cond_23

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_23
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 956
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_25

    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 959
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_26

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_26
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v1, :cond_27

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_27
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 960
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_28
    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x2

    .line 961
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v3, :cond_29

    const-string/jumbo v0, "descTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_2a

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setSelection(I)V

    .line 964
    :cond_2b
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 991
    :cond_2c
    :goto_8
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 994
    :cond_2d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 966
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_2f

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhq()Lcom/tencent/mm/plugin/finder/view/manager/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/manager/a;->a(Lcom/tencent/mm/plugin/finder/view/manager/a;)V

    .line 967
    if-ne v5, v10, :cond_2c

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_30

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_31

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionEnd()I

    move-result v5

    .line 970
    if-lez v5, :cond_2c

    .line 971
    add-int/lit8 v0, v5, -0x1

    move v1, v4

    .line 973
    :goto_9
    if-ltz v0, :cond_34

    if-eqz v1, :cond_34

    .line 974
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v4, :cond_32

    const-string/jumbo v6, "descTv"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 975
    const/16 v6, 0x40

    if-ne v4, v6, :cond_33

    .line 976
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_33
    move v1, v2

    .line 973
    goto :goto_9

    .line 981
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 982
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_39

    .line 983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    .line 985
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_35

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_35
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v3, :cond_36

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_36
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v2, :cond_37

    const-string/jumbo v3, "descTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_37
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    if-nez v0, :cond_38

    const-string/jumbo v2, "descTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->setSelection(I)V

    goto/16 :goto_8

    :cond_39
    move v1, v0

    goto :goto_a
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x28e6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "extendReadingWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 25048
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 26048
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/b;->uBk:Z

    .line 25048
    if-eqz v1, :cond_2

    .line 25049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/b;->dhh()V

    .line 25050
    const/4 v0, 0x1

    .line 438
    :goto_0
    if-nez v0, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->dbm()V

    .line 441
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28e68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZB:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->initView()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->Hz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->cha()V

    .line 134
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x28e76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZS:Lcom/tencent/mm/plugin/finder/view/manager/c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "styleManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 40047
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/c;->uBH:Lcom/tencent/mm/plugin/finder/view/manager/d;

    if-nez v0, :cond_1

    const-string/jumbo v1, "topicSuggestManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 40155
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBL:Lcom/tencent/mm/plugin/finder/cgi/bu;

    .line 40156
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->uBM:Lf/g/a/a;

    .line 40157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf23

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1004
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x3580f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x28e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZU:I

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZG:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "extendReadingWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 25038
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/b;->dhj()V

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/k;->DRn:Lcom/tencent/mm/plugin/vlog/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/k;->eSF()V

    .line 435
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const v2, 0x28e6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 311
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onWindowFocusChanged(Z)V

    .line 312
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZT:Z

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-nez v0, :cond_0

    const-string/jumbo v1, "keyboardHeightProvider"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZT:Z

    .line 316
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x28e70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 589
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get lbsLife success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "locationWidget"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZL:Lcom/tencent/mm/plugin/finder/widget/post/c;

    if-nez v2, :cond_2

    const-string/jumbo v2, "postDataManager"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_1
    return-void

    .line 589
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    if-nez v0, :cond_5

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->cOp()V

    .line 595
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final v(IZ)V
    .locals 7

    .prologue
    const v6, 0x28e6f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v3, :cond_0

    const-string/jumbo v0, "footer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 27076
    :cond_0
    if-lez p1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 27077
    :goto_0
    if-lez p1, :cond_2

    iget v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uuu:F

    float-to-int v0, v0

    if-eq p1, v0, :cond_2

    .line 27078
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ae;->aL(Landroid/content/Context;I)Z

    .line 27079
    int-to-float v0, p1

    iput v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uuu:F

    .line 27080
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uuu:F

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27081
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->hdf:Lcom/tencent/mm/api/SmileyPanel;

    if-nez v4, :cond_1

    const-string/jumbo v5, "smileyPanel"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/api/SmileyPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27084
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->uuo:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v4, "smileyBtn"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v1, v2

    .line 27076
    goto :goto_0

    .line 27084
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27086
    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 27087
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->iIu:Landroid/view/View;

    if-eqz v4, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27091
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 27092
    invoke-virtual {v3, v2, v2}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->P(ZZ)V

    .line 567
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->tZQ:Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;

    if-nez v1, :cond_8

    const-string/jumbo v0, "footer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$q;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->post(Ljava/lang/Runnable;)Z

    .line 586
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27089
    :cond_9
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/view/FinderPostFooter;->iIu:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
