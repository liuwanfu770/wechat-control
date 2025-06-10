.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;,
        Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0087\u0001\u0088\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010_\u001a\u000206H\u0002J\u0006\u0010`\u001a\u000206J\u0006\u0010a\u001a\u00020bJ\u0008\u0010c\u001a\u00020bH\u0002J(\u0010d\u001a\u0002062\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020f2\u0008\u0010i\u001a\u0004\u0018\u00010fJA\u0010j\u001a\u0002062\u0006\u0010k\u001a\u00020\"2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u001a2!\u00100\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020601J\"\u0010l\u001a\u0002062\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020n2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0012\u0010r\u001a\u0002062\u0008\u0010s\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010t\u001a\u0002062\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0008\u0010w\u001a\u000206H\u0016J\u0016\u0010x\u001a\u0002062\u0006\u0010y\u001a\u00020n2\u0006\u0010z\u001a\u00020bJ-\u0010{\u001a\u0002062\u0006\u0010|\u001a\u00020n2\u0006\u0010}\u001a\u00020n2\u0008\u0010~\u001a\u0004\u0018\u00010f2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0007\u0010\u0081\u0001\u001a\u000206J\u0013\u0010\u0082\u0001\u001a\u0002062\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u0002062\u0007\u0010\u0086\u0001\u001a\u00020bH\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R7\u00100\u001a\u001f\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u000206\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R\u001a\u0010>\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u001a\u0010A\u001a\u00020BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u001a\u0010P\u001a\u00020QX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020HX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010LR\u001a\u0010Y\u001a\u00020ZX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006\u0089\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "coverWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget;",
        "getCoverWidget",
        "()Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget;",
        "setCoverWidget",
        "(Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget;)V",
        "descWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostDescWidget;",
        "getDescWidget",
        "()Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostDescWidget;",
        "setDescWidget",
        "(Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostDescWidget;)V",
        "licenseWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLicenseWidget;",
        "getLicenseWidget",
        "()Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLicenseWidget;",
        "setLicenseWidget",
        "(Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLicenseWidget;)V",
        "liveData",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRoomData;",
        "locationWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLocationWidget;",
        "getLocationWidget",
        "()Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLocationWidget;",
        "setLocationWidget",
        "(Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLocationWidget;)V",
        "noticeLayout",
        "Landroid/view/View;",
        "getNoticeLayout",
        "()Landroid/view/View;",
        "setNoticeLayout",
        "(Landroid/view/View;)V",
        "noticeTimeTxt",
        "Landroid/widget/TextView;",
        "getNoticeTimeTxt",
        "()Landroid/widget/TextView;",
        "setNoticeTimeTxt",
        "(Landroid/widget/TextView;)V",
        "noticeTips",
        "getNoticeTips",
        "setNoticeTips",
        "onStartLive",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
        "Lkotlin/ParameterName;",
        "name",
        "objectDesc",
        "",
        "getOnStartLive",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStartLive",
        "(Lkotlin/jvm/functions/Function1;)V",
        "postBtn",
        "getPostBtn",
        "setPostBtn",
        "postLayout",
        "getPostLayout",
        "setPostLayout",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "getStatusMonitor",
        "()Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "setStatusMonitor",
        "(Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "topAddShop",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getTopAddShop",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setTopAddShop",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "topBack",
        "getTopBack",
        "setTopBack",
        "topContainer",
        "Landroid/widget/RelativeLayout;",
        "getTopContainer",
        "()Landroid/widget/RelativeLayout;",
        "setTopContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "topSwitchCamera",
        "getTopSwitchCamera",
        "setTopSwitchCamera",
        "widgetListener",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;",
        "getWidgetListener",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;",
        "setWidgetListener",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;)V",
        "adjustMargin",
        "beforeLive",
        "checkIsReadyToPost",
        "",
        "checkNetwork",
        "continuePost",
        "coverUrl",
        "",
        "thumbUrl",
        "path",
        "md5",
        "initPostLayout",
        "rootView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyboardHeightChanged",
        "height",
        "show",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refreshPostState",
        "setLiveNoticeInfo",
        "noticeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveNoticeInfo;",
        "startPost",
        "needPrepare",
        "Companion",
        "WidgetStatusCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderLivePostUIC"

.field public static final thW:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;


# instance fields
.field public haB:Lcom/tencent/mm/live/c/b;

.field public sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

.field public thH:Landroid/view/View;

.field public thI:Landroid/widget/TextView;

.field public thJ:Lcom/tencent/mm/plugin/finder/live/widget/e;

.field public thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

.field public thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

.field public thM:Lcom/tencent/mm/plugin/finder/live/widget/c;

.field public thN:Landroid/widget/RelativeLayout;

.field public thO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public thP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public thQ:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public thR:Landroid/view/View;

.field public thS:Landroid/view/View;

.field public thT:Landroid/widget/TextView;

.field public thU:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public thV:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34bfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thW:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;

    .line 55
    const-string/jumbo v0, "Finder.FinderLivePostUIC"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x34bf9

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thV:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V
    .locals 6

    .prologue
    const v5, 0x34bfc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "coverWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 15086
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 14223
    :goto_0
    if-eqz v0, :cond_5

    .line 14224
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "choose live cover:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v2, :cond_1

    const-string/jumbo v3, "coverWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16050
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    .line 14224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v2, :cond_2

    const-string/jumbo v3, "coverWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16051
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    .line 14224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14225
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 16065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v1

    .line 14225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_3

    const-string/jumbo v2, "coverWidget"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17050
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    .line 14225
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    const-string/jumbo v4, "path"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userName"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "callback"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17477
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/upload/g;->ufy:Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/k;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 14225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 15086
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 14246
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_6

    const-string/jumbo v1, "coverWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 18094
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18095
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    .line 14247
    :goto_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14248
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "choose default cover:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 18097
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    return-object v0
.end method

.method public static final synthetic cOD()Z
    .locals 2

    .prologue
    const v1, 0x34bfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final cOA()Lcom/tencent/mm/plugin/finder/live/widget/d;
    .locals 3

    .prologue
    const v2, 0x34bf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    if-nez v0, :cond_0

    const-string/jumbo v1, "licenseWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cOB()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 3

    .prologue
    const v2, 0x34bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "topBack"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cOC()V
    .locals 3

    .prologue
    const v2, 0x34bf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9

    const v6, 0x34bf7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "coverUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thM:Lcom/tencent/mm/plugin/finder/live/widget/c;

    if-nez v0, :cond_0

    const-string/jumbo v3, "descWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11029
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    .line 256
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thJ:Lcom/tencent/mm/plugin/finder/live/widget/e;

    if-nez v0, :cond_1

    const-string/jumbo v3, "locationWidget"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11096
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 12031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 257
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->location:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 258
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apk;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->extReading:Lcom/tencent/mm/protocal/protobuf/apk;

    .line 260
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderMedia;-><init>()V

    .line 261
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    .line 262
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->mediaType:I

    .line 263
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    .line 265
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/utils/t;->aqc(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 266
    :goto_0
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->width:F

    .line 267
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->height:F

    .line 268
    if-nez p4, :cond_9

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->md5sum:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->coverUrl:Ljava/lang/String;

    .line 270
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "desc coverUrl:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    const-string/jumbo v5, "objectDesc.media"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->coverUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",thumbUrl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    const-string/jumbo v5, "objectDesc.media"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    if-nez v0, :cond_3

    const-string/jumbo v1, "licenseWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 12138
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->HE(I)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thU:Lf/g/a/b;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_3
    return-void

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v0, :cond_6

    const-string/jumbo v0, "coverWidget"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/b;->cOV()Landroid/graphics/Point;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 272
    goto :goto_2

    .line 275
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_9
    move-object v0, p4

    goto/16 :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v0, 0x34bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/component/UIComponent;->onActivityResult(IILandroid/content/Intent;)V

    .line 197
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v7, :cond_0

    const-string/jumbo v0, "coverWidget"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1107
    :cond_0
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjr:I

    if-ne p1, v0, :cond_9

    .line 1108
    if-nez p3, :cond_3

    .line 1109
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$f;)V

    .line 1111
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 1232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1112
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGG:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 1268
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thJ:Lcom/tencent/mm/plugin/finder/live/widget/e;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10076
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjS:I

    if-ne p1, v1, :cond_11

    .line 10077
    if-eqz p3, :cond_11

    .line 10078
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->ao(Landroid/content/Intent;)V

    .line 10079
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->dcq()V

    .line 10081
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10082
    const-string/jumbo v1, "poiClassifyId"

    const-string/jumbo v2, "get_poi_classify_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10083
    const-string/jumbo v1, "longitude"

    const-string/jumbo v2, "get_lng"

    const/high16 v3, -0x3b860000    # -1000.0f

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10084
    const-string/jumbo v1, "latitude"

    const-string/jumbo v2, "get_lat"

    const/high16 v3, -0x3d560000    # -85.0f

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10085
    const-string/jumbo v1, "city"

    const-string/jumbo v2, "get_city"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10086
    const-string/jumbo v1, "poiname"

    const-string/jumbo v2, "get_poi_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10087
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGd:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 10232
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 10087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 10077
    const v0, 0x34bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1120
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1121
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1122
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1124
    :goto_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filePath["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    if-nez v4, :cond_6

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$f;)V

    .line 1128
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 2232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1129
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGG:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 2268
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1128
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1120
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1121
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 3189
    :cond_6
    const-string/jumbo v0, ""

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v8

    .line 3190
    const/16 v0, 0xb

    iput v0, v8, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 3192
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 3193
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3194
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3197
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abL()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3198
    const v1, 0x7f08114e

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 3199
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abP()Lcom/tencent/mm/component/api/jumper/UICustomParam;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 3200
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    .line 3202
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3204
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, "image/fav"

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3205
    const-string/jumbo v1, "media_list"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3206
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3207
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "activity.baseContext"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    .line 3208
    new-instance v1, Landroid/graphics/Point;

    const-string/jumbo v2, "media_layout_width"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "media_layout_height"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 3209
    const-string/jumbo v0, "KEY_PREVIEW_WIDTH"

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3210
    const-string/jumbo v0, "KEY_PREVIEW_HEIGHT"

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3211
    const-string/jumbo v0, "video_max_duration"

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3212
    const-string/jumbo v0, "image_max_height"

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUn()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3213
    const-string/jumbo v0, "image_max_width"

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUm()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3214
    const-string/jumbo v0, "image_compress_quality"

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUo()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3215
    const-string/jumbo v0, "output_dir"

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3216
    const-string/jumbo v0, "KEY_DISABLE_IMAGE_ADD_MUSIC"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3217
    const-string/jumbo v0, "KEY_DISABLE_VIDEO_ENHANCEMENT"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3218
    iput-object v9, v8, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    .line 3221
    const/4 v0, 0x1

    const-class v1, Lcom/tencent/mm/plugin/finder/edit/FinderCoverEditPluginLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 3223
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget v1, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjs:I

    .line 3224
    const v2, 0x7f0100a9

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v8

    .line 3223
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 1134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_7

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$f;)V

    .line 1139
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 3232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1140
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGG:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 3268
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1145
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dataFilePath.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "file://"

    .line 3332
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1145
    if-eqz v0, :cond_8

    .line 1146
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGM:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    .line 1145
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$f;)V

    goto/16 :goto_0

    .line 1148
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGN:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    goto :goto_5

    .line 1151
    :cond_9
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjs:I

    if-ne p1, v0, :cond_1

    .line 1152
    if-eqz p3, :cond_b

    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1153
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1154
    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1155
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGL:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$f;)V

    .line 1157
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 4232
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGG:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 4268
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 1160
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ERROR! filePath="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1152
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1153
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 1165
    :cond_d
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v2, "ConfigHelper.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v0

    .line 5011
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 1165
    if-nez v0, :cond_e

    const/4 v0, 0x2

    .line 1167
    :goto_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cSZ()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$f;->tGM:Lcom/tencent/mm/plugin/finder/report/live/p$f;

    .line 5280
    iget v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$f;->type:I

    .line 1167
    if-ne v2, v3, :cond_10

    .line 1168
    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 1169
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGH:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 6268
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    :goto_9
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 9232
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 1176
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 1179
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->b(Landroid/widget/ImageView;Ljava/lang/String;II)Z

    .line 1180
    iput-object v1, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    .line 1181
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    .line 1182
    const-string/jumbo v0, ""

    iput-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    .line 1183
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/live/widget/b;->tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;->onChange()V

    goto/16 :goto_0

    .line 1165
    :cond_e
    const/4 v0, 0x1

    goto :goto_8

    .line 1171
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGI:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 7268
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1174
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->tGJ:Lcom/tencent/mm/plugin/finder/report/live/p$e;

    .line 8268
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$e;->action:I

    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 199
    :cond_11
    const v0, 0x34bf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_12
    move-object v4, v0

    goto/16 :goto_4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x34bf8

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC"

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

    .line 286
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    :goto_0
    if-nez v0, :cond_4

    .line 297
    :cond_0
    if-nez v0, :cond_8

    .line 308
    :cond_1
    if-nez v0, :cond_d

    .line 312
    :cond_2
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f09312d

    if-ne v1, v2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_5

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYF:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_7

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGh:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 12232
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 292
    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cSX()Lcom/tencent/mm/plugin/finder/report/live/p$h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$h;)V

    goto :goto_1

    .line 297
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f093132

    if-ne v1, v2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_9

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYG:Lcom/tencent/mm/live/c/b$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_b

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    const-string/jumbo v1, "ConfigHelper.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    move-result-object v0

    .line 13011
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;->gOt:I

    .line 302
    if-nez v0, :cond_c

    const/4 v0, 0x2

    .line 303
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFZ:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 13232
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v0, v6

    .line 302
    goto :goto_2

    .line 308
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f09311d

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    if-nez v0, :cond_e

    const-string/jumbo v1, "statusMonitor"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZQ:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    goto/16 :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x34bf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x16f2

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x34bf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onDestroy()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x16f2

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method
