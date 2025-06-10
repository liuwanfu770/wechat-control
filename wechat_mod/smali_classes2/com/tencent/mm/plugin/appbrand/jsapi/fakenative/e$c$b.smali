.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "info",
        "Lcom/tencent/mm/plugin/appbrand/ui/splash/screenshot/SplashScreenshotInfo;",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "invoke"
    }
.end annotation


# static fields
.field public static final lbl:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x38405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;->lbl:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const v6, 0x38404

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    .line 1082
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    if-eqz v0, :cond_0

    .line 2079
    if-eqz p1, :cond_0

    .line 2082
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    iget-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->a(Ljava/lang/String;IIZLjava/lang/String;)Z

    .line 1084
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
