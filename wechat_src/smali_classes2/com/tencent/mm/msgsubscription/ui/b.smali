.class public Lcom/tencent/mm/msgsubscription/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/ui/b$d;,
        Lcom/tencent/mm/msgsubscription/ui/b$c;,
        Lcom/tencent/mm/msgsubscription/ui/b$b;,
        Lcom/tencent/mm/msgsubscription/ui/b$e;,
        Lcom/tencent/mm/msgsubscription/ui/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u008c\u00012\u00020\u0001:\n\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010l\u001a\u00020m2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0006\u0010n\u001a\u00020\nJ\u0010\u0010o\u001a\u00020m2\u0006\u0010p\u001a\u00020\rH\u0002J\u0008\u0010q\u001a\u00020mH\u0016J\u0008\u0010r\u001a\u00020\nH\u0002J\u0008\u0010s\u001a\u00020mH\u0016J\u0008\u0010t\u001a\u00020mH\u0002J\u0010\u0010u\u001a\u00020m2\u0006\u0010v\u001a\u00020\rH\u0002J\u0008\u0010w\u001a\u00020 H\u0016J\u0008\u0010x\u001a\u00020\rH\u0016J\u0008\u0010y\u001a\u00020\rH\u0002J\u0008\u0010z\u001a\u00020\nH\u0016J\u0008\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u00020\nH\u0016J\u0008\u0010}\u001a\u00020mH\u0016J\u0010\u0010~\u001a\u00020m2\u0006\u0010\u007f\u001a\u00020\rH\u0002J\t\u0010\u0080\u0001\u001a\u00020mH\u0016J\u0011\u0010\u0081\u0001\u001a\u00020m2\u0006\u0010p\u001a\u00020\rH\u0016J\u0014\u0010\u0082\u0001\u001a\u00020m2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010/H\u0016J\u0010\u0010\u0084\u0001\u001a\u00020m2\u0007\u0010\u0085\u0001\u001a\u00020\rJ\u0012\u0010\u0086\u0001\u001a\u00020m2\u0007\u0010\u0087\u0001\u001a\u00020\u0006H\u0002J\u001f\u0010\u0088\u0001\u001a\u00020m2\u0007\u0010\u0089\u0001\u001a\u00020\n2\u000b\u0008\u0002\u0010\u0007\u001a\u0005\u0018\u00010\u008a\u0001H\u0002J\r\u0010\u008b\u0001\u001a\u00020m*\u00020\u0016H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R\u000e\u0010(\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010+\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010\u0014R\u000e\u00108\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\u000e\u001a\u0004\u0018\u000109@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u0014R\u000e\u0010M\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014R\u0012\u0010T\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010UR\u000e\u0010V\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010Y\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R\u001c\u0010a\u001a\u0004\u0018\u00010bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0012\"\u0004\u0008i\u0010\u0014R\u000e\u0010j\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog;",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;",
        "context",
        "Landroid/content/Context;",
        "items",
        "",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Item;",
        "listener",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Listener;",
        "isSingleMode",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Listener;Z)V",
        "_position",
        "",
        "value",
        "",
        "actionDesc",
        "getActionDesc",
        "()Ljava/lang/String;",
        "setActionDesc",
        "(Ljava/lang/String;)V",
        "actionTv",
        "Landroid/widget/TextView;",
        "adapter",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$ItemAdapter;",
        "alwaysKeepCb",
        "Landroid/widget/CheckBox;",
        "alwaysKeepText",
        "getAlwaysKeepText",
        "setAlwaysKeepText",
        "alwaysKeepTv",
        "alwaysKeepView",
        "Landroid/view/View;",
        "alwaysRejectText",
        "getAlwaysRejectText",
        "setAlwaysRejectText",
        "alwaysRejectTv",
        "appName",
        "getAppName",
        "setAppName",
        "appNameTv",
        "cancelBtn",
        "Landroid/widget/Button;",
        "cancelBtnText",
        "getCancelBtnText",
        "setCancelBtnText",
        "container",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;",
        "defaultIconRes",
        "getDefaultIconRes",
        "()I",
        "setDefaultIconRes",
        "(I)V",
        "desc",
        "getDesc",
        "setDesc",
        "descTV",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$SubscribeRequestDialogListener;",
        "dialogListener",
        "getDialogListener",
        "()Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$SubscribeRequestDialogListener;",
        "setDialogListener",
        "(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$SubscribeRequestDialogListener;)V",
        "dialogView",
        "dialogViewContainer",
        "Landroid/widget/FrameLayout;",
        "iconIv",
        "Landroid/widget/ImageView;",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "",
        "mRootView",
        "okBtn",
        "okBtnText",
        "getOkBtnText",
        "setOkBtnText",
        "recyclerViewContainer",
        "sampleBack",
        "sampleRoot",
        "sampleShowing",
        "sampleTitle",
        "getSampleTitle",
        "setSampleTitle",
        "sampleViewId",
        "Ljava/lang/Integer;",
        "sampleViewTitle",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "showAlwaysKeepView",
        "getShowAlwaysKeepView",
        "()Z",
        "setShowAlwaysKeepView",
        "(Z)V",
        "showAlwaysRejectView",
        "getShowAlwaysRejectView",
        "setShowAlwaysRejectView",
        "templateShowSampleListener",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Companion$TemplateShowSampleListener;",
        "getTemplateShowSampleListener",
        "()Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Companion$TemplateShowSampleListener;",
        "setTemplateShowSampleListener",
        "(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Companion$TemplateShowSampleListener;)V",
        "tip",
        "getTip",
        "setTip",
        "tipTv",
        "topSampleBtn",
        "addRecyclerView",
        "",
        "alwaysKeepSelected",
        "applyRotation",
        "rotation",
        "cancel",
        "closeSampleView",
        "dismiss",
        "dispatchCancelEvent",
        "dispatchEvent",
        "event",
        "getContentView",
        "getPosition",
        "getRotation",
        "isCancelable",
        "isCanceledOnTouchOutside",
        "onBackPressedEvent",
        "onCancel",
        "onCheckedCountChanged",
        "size",
        "onDismiss",
        "onScreenOrientationChanged",
        "onShow",
        "dialogHelper",
        "setPosition",
        "position",
        "showSample",
        "item",
        "startSampleAnimation",
        "show",
        "Landroid/animation/Animator$AnimatorListener;",
        "setBoldStyle",
        "Companion",
        "Item",
        "ItemAdapter",
        "Listener",
        "SubscribeRequestDialogListener",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# static fields
.field public static final iNE:Lcom/tencent/mm/msgsubscription/ui/b$a;


# instance fields
.field private appName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field private fOR:Landroid/widget/ScrollView;

.field private fTw:Landroid/widget/ImageView;

.field private hSn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private hcj:Landroid/widget/Button;

.field private heE:Landroid/widget/Button;

.field private hhM:Landroid/widget/TextView;

.field private iMX:Landroid/view/View;

.field private iMY:Landroid/widget/FrameLayout;

.field private iMZ:Lcom/tencent/mm/msgsubscription/ui/b$c;

.field public iNA:I

.field public iNB:Lcom/tencent/mm/msgsubscription/ui/b$e;

.field private iNC:I

.field private iND:Lcom/tencent/mm/msgsubscription/ui/b$d;

.field private iNa:Landroid/widget/TextView;

.field private iNb:Landroid/widget/TextView;

.field private iNc:Landroid/widget/TextView;

.field private iNd:Landroid/view/View;

.field private iNe:Landroid/widget/FrameLayout;

.field private iNf:Landroid/view/View;

.field private iNg:Landroid/view/View;

.field private iNh:Landroid/widget/TextView;

.field public iNi:Landroid/widget/TextView;

.field public iNj:Landroid/view/View;

.field public iNk:Landroid/widget/CheckBox;

.field private iNl:Landroid/widget/TextView;

.field private iNm:Landroid/view/View;

.field private iNn:Z

.field private iNo:Ljava/lang/Integer;

.field private iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

.field public iNq:Lcom/tencent/mm/msgsubscription/ui/b$a$a;

.field private iNr:Ljava/lang/String;

.field private iNs:Ljava/lang/String;

.field public iNt:Z

.field private iNu:Ljava/lang/String;

.field public iNv:Z

.field private iNw:Ljava/lang/String;

.field private iNx:Ljava/lang/String;

.field private iNy:Ljava/lang/String;

.field private iNz:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24917

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/ui/b;->iNE:Lcom/tencent/mm/msgsubscription/ui/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/ui/b$d;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x24916

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iND:Lcom/tencent/mm/msgsubscription/ui/b$d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026msg_request_dialog, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hSn:Ljava/util/List;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iconUrl:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->appName:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNr:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNs:Ljava/lang/String;

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNt:Z

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNu:Ljava/lang/String;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNv:Z

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNw:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->desc:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNx:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNy:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNz:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09132d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.item_list_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMY:Landroid/widget/FrameLayout;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f091fb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.scroll_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fOR:Landroid/widget/ScrollView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09121b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fTw:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.action)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hhM:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNb:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f092584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNc:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.app_name_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNa:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090b2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.dialog_cancel)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->heE:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090b3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.dialog_ok)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hcj:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f091f57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.sample_root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f091f58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.sample_view_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNl:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090b3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.dialog_view_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f090b3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.dialog_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f091f56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.sample_back)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNg:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.always_keep_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNh:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f091a64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R\u2026_type_always_keep_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNj:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.always_keep_checkbox)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNk:Landroid/widget/CheckBox;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.always_reject_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNi:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    const v1, 0x7f09261f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById(R.id.top_sample)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNm:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$1;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$2;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hSn:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    if-eqz p4, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMY:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/msgsubscription/ui/b$3;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;Ljava/util/List;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/msgsubscription/ui/b;->aC(Ljava/util/List;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hcj:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$4;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->heE:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$5;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNj:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/msgsubscription/ui/b$6;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;Ljava/util/List;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNi:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$7;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNC:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 3

    .prologue
    const v2, 0x2e78e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/msgsubscription/ui/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/b;I)V
    .locals 3

    .prologue
    const v2, 0x24919

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7577
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hcj:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/b;Lcom/tencent/mm/msgsubscription/ui/b$b;)V
    .locals 4

    .prologue
    const v3, 0x24918

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5328
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNn:Z

    if-nez v0, :cond_1

    .line 5329
    sget-object v0, Lcom/tencent/mm/msgsubscription/util/b;->iOq:Lcom/tencent/mm/msgsubscription/util/b;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    .line 5581
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNI:Ljava/util/ArrayList;

    .line 5329
    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/util/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v1

    .line 5330
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5331
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNo:Ljava/lang/Integer;

    .line 5332
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    const v2, 0x7f0909b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5333
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5334
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5335
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$j;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5338
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$k;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5350
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNq:Lcom/tencent/mm/msgsubscription/ui/b$a$a;

    if-eqz v0, :cond_0

    .line 6581
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/ui/b$b;->hJl:Ljava/lang/String;

    .line 5350
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hSn:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/ui/b$a$a;->aB(Ljava/lang/String;I)V

    .line 5351
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNn:Z

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/b;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x2491b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/ui/b;->aC(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x2490b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    if-eqz p1, :cond_1

    .line 361
    new-array v3, v8, [Landroid/animation/Animator;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    aput v9, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 363
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/ui/a/a;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v6

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 366
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/ui/a/a;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v7

    .line 361
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    :goto_0
    if-eqz p2, :cond_0

    .line 379
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    :cond_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    const v0, 0x2490b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 369
    :cond_1
    new-array v3, v8, [Landroid/animation/Animator;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 371
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/ui/a/a;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    aput v9, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 374
    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/ui/a/a;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v7

    .line 369
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method private final aC(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x24909

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMY:Landroid/widget/FrameLayout;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$c;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/msgsubscription/ui/b$c;-><init>(Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMZ:Lcom/tencent/mm/msgsubscription/ui/b$c;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMZ:Lcom/tencent/mm/msgsubscription/ui/b$c;

    if-nez v0, :cond_0

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 266
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$f;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    .line 318
    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aTm()Z
    .locals 3

    .prologue
    const v2, 0x2490d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNn:Z

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$i;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 397
    iput-boolean v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNn:Z

    .line 399
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/ui/b;I)V
    .locals 1

    .prologue
    const v0, 0x2491d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/ui/b;->rU(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/msgsubscription/ui/b;)Z
    .locals 2

    .prologue
    const v1, 0x2491a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/ui/b;->aTm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNd:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/msgsubscription/ui/b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/msgsubscription/ui/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hSn:Ljava/util/List;

    return-object v0
.end method

.method private static g(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x24908

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "paint"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "paint"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getRotation()I
    .locals 3

    .prologue
    const v2, 0x2490a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string/jumbo v1, "(context.getSystemServic\u2026owManager).defaultDisplay"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/msgsubscription/ui/b;)I
    .locals 2

    .prologue
    const v1, 0x2491c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/ui/b;->getRotation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNk:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final rU(I)V
    .locals 4

    .prologue
    const v3, 0x24912

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    const-string/jumbo v0, "SubscribeMsgRequestDialog"

    const-string/jumbo v1, "dispatchEvent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iND:Lcom/tencent/mm/msgsubscription/ui/b$d;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hSn:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/msgsubscription/ui/b$d;->d(ILjava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final rW(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x24915

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    .line 3001
    invoke-static {v2}, Lcom/tencent/mm/msgsubscription/ui/c;->cW(Landroid/content/Context;)I

    move-result v2

    .line 480
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fOR:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fOR:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fOR:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 510
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$h;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 518
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    .line 4001
    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/c;->cX(Landroid/content/Context;)Z

    move-result v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/b$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/ui/b$g;-><init>(Lcom/tencent/mm/msgsubscription/ui/b;)V

    check-cast v0, Lf/g/a/a;

    .line 5001
    invoke-static {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/c;->a(Landroid/view/View;Lf/g/a/a;)V

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 503
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 498
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 503
    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNe:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fOR:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Nq(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->appName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->appName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNa:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->g(Landroid/widget/TextView;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e78b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ns(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e78c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNs:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNs:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nt(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e78d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNu:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNu:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nu(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNw:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hhM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNw:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hhM:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->g(Landroid/widget/TextView;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nv(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24905

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNx:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->hcj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNx:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNy:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->heE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNy:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Nx(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24907

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNz:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 146
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;)V
    .locals 6

    .prologue
    const v5, 0x24910

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/b;->fTw:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iconUrl:Ljava/lang/String;

    .line 431
    iget v4, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNA:I

    new-instance v0, Lcom/tencent/mm/modelappbrand/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 430
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/ui/b;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->rW(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNB:Lcom/tencent/mm/msgsubscription/ui/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/ui/b$e;->onShow()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aTn()Z
    .locals 2

    .prologue
    const v1, 0x2490e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/ui/b;->aTm()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aTo()Z
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    .prologue
    const v1, 0x24913

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2448
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->rU(I)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/b;->dismiss()V

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const v2, 0x2490f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNp:Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNB:Lcom/tencent/mm/msgsubscription/ui/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/ui/b$e;->onDismiss()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNC:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x24911

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/msgsubscription/ui/b;->rU(I)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final rV(I)V
    .locals 1

    .prologue
    const v0, 0x24914

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/ui/b;->rW(I)V

    .line 475
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24904

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->desc:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->desc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24901

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iconUrl:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPosition(I)V
    .locals 4

    .prologue
    const v1, 0x7f090b3e

    const v3, 0x2e78f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iput p1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iNC:I

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 426
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 420
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById<V\u2026alog_view_root_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f080dea

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 423
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b;->iMX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "mRootView.findViewById<V\u2026alog_view_root_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f080de9

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
