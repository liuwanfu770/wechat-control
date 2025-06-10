.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001\r\u0018\u0000 L2\u00020\u0001:\u0002LMB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010A\u001a\u00020\u0005H\u0002J\u0012\u0010B\u001a\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010C\u001a\u00020\u0015J$\u0010D\u001a\u00020\u00152\u001c\u0010E\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u0008\u0010F\u001a\u00020\u0015H\u0016J\u0008\u0010G\u001a\u00020\u0015H\u0002J\u0006\u0010H\u001a\u00020\u0015J\u0006\u0010I\u001a\u00020\u0015J\u000e\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u0011R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001fR\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00150.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0012\u00106\u001a\u000607R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006N"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "customStyle",
        "",
        "videoCastHandler",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoCastHandler;",
        "videoCastDeviceManager",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastDeviceManager;",
        "isSearchForSwitch",
        "(Landroid/content/Context;ZLcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoCastHandler;Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastDeviceManager;Z)V",
        "backKeyEventObserver",
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$backKeyEventObserver$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$backKeyEventObserver$1;",
        "curLandscape",
        "curRotation",
        "",
        "deviceClickListener",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/plugin/appbrand/dlna/device/MRDevice;",
        "",
        "helpClickListener",
        "Lkotlin/Function0;",
        "getHelpClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setHelpClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hideNavigationFullScreen",
        "hideStatusBar",
        "isLandscape",
        "()Z",
        "isShowing",
        "mAnchorView",
        "Landroid/view/View;",
        "mBehavior",
        "Landroid/support/design/widget/BottomSheetBehavior;",
        "mBottomSheetDialog",
        "Landroid/app/Dialog;",
        "mContext",
        "mTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "maxBottomSheetHeight",
        "newLandscapeMaxWidth",
        "newLandscapeStyle",
        "onHide",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "devicesCount",
        "getOnHide",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnHide",
        "(Lkotlin/jvm/functions/Function1;)V",
        "recycleViewAdapter",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/SelectDevicesBottomSheet$RecycleViewAdapter;",
        "rootView",
        "rotation",
        "getRotation",
        "()I",
        "selectDeviceCancelAction",
        "getVideoCastDeviceManager",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastDeviceManager;",
        "getVideoCastHandler",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoCastHandler;",
        "hadRecentDevices",
        "initView",
        "notifyChange",
        "onBottomSheetSelected",
        "function",
        "onGlobalLayout",
        "setBottomSheetParams",
        "tryHide",
        "tryShow",
        "updateBottomSheet",
        "pos",
        "Companion",
        "RecycleViewAdapter",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field public static final lRB:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$a;


# instance fields
.field afz:Landroid/view/ViewTreeObserver;

.field final chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

.field kQG:Landroid/view/View;

.field final lRA:Z

.field lRk:Landroid/app/Dialog;

.field lRl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

.field lRm:I

.field lRn:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<*>;"
        }
    .end annotation
.end field

.field lRo:Z

.field lRp:I

.field lRq:Z

.field lRr:Z

.field lRs:Z

.field lRt:I

.field lRu:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/g/b/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private lRv:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field lRw:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field lRx:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final lRy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

.field final lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

.field mContext:Landroid/content/Context;

.field qK:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x221be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRB:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0702e3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x221bd

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCastHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCastDeviceManager"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRA:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    .line 61
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRr:Z

    .line 62
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRs:Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$h;->lRN:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$h;

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRw:Lf/g/a/b;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "(mContext as Activity).window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    .line 1125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRs:Z

    if-eqz v0, :cond_d

    .line 1126
    new-instance v0, Lcom/tencent/mm/ui/widget/a/b;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/Dialog;

    .line 1125
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    .line 1131
    const v0, 0x7f0c06af

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "View.inflate(context, R.\u2026video_cast_devices, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f092695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f0904b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1142
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const v2, 0x7f091357

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v1, :cond_7

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const v2, 0x7f091356

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1150
    sget-object v2, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v2}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1151
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const v3, 0x7f080083

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->arV()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRo:Z

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    const v2, 0x7f0702ea

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 1160
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRo:Z

    if-eqz v2, :cond_11

    .line 1161
    int-to-double v2, v1

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1160
    :goto_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRm:I

    .line 1166
    const-string/jumbo v1, "mRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1168
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 1170
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$b;

    if-nez v1, :cond_9

    const-string/jumbo v2, "recycleViewAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1173
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mBottomSheetDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v1, :cond_b

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRs:Z

    if-nez v0, :cond_14

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->kQG:Landroid/view/View;

    if-nez v0, :cond_c

    const-string/jumbo v1, "rootView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1128
    :cond_d
    new-instance v0, Landroid/support/design/widget/a;

    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-direct {v0, v1}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1153
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v2, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    const v3, 0x7f08007c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1163
    :cond_11
    int-to-double v2, v1

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_2

    .line 1180
    :cond_12
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v0, :cond_13

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRm:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 1184
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v1, :cond_15

    const-string/jumbo v0, "mBottomSheetDialog"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v1, :cond_16

    const-string/jumbo v0, "mBottomSheetDialog"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_17

    const-string/jumbo v1, "mBottomSheetDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(IILcom/tencent/mm/plugin/appbrand/al;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;ZB)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->afz:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Z
    .locals 2

    .prologue
    const v1, 0x221bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSy:Ljava/util/ArrayList;

    .line 1467
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRu:Lf/g/a/m;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lf/g/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRv:Lf/g/a/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->afz:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final arV()Z
    .locals 3

    .prologue
    const v2, 0x221ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "mContext!!.resources"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 87
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bvX()V
    .locals 3

    .prologue
    const v2, 0x221bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 256
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRn:Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(Z)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_3

    const-string/jumbo v1, "mBottomSheetDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->chV:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g$c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->a(Lcom/tencent/mm/plugin/appbrand/al;)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getRotation()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v2, 0x221b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "(mContext as Activity).window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string/jumbo v1, "(mContext as Activity).window.windowManager"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "(mContext as Activity).w\u2026dowManager.defaultDisplay"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isShowing()Z
    .locals 3

    .prologue
    const v2, 0x221b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRk:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mBottomSheetDialog"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x221bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->qK:Landroid/view/View;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->arV()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->lRp:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/g;->bvX()V

    .line 122
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
