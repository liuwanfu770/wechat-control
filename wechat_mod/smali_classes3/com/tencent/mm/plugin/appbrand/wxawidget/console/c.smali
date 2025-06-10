.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;
.super Lcom/tencent/mm/ipcinvoker/d/d;
.source "SourceFile"


# static fields
.field public static final nOF:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1db10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->nOF:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/d/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method
