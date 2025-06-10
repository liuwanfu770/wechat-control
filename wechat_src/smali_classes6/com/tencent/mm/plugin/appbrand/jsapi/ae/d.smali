.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voip/JsApiRemoveXWebCloudVoice;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voip/AppBrandCloudVoiceJsApi;",
        "()V",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x3a8

.field public static final NAME:Ljava/lang/String; = "removeXWebVoIPView"

.field public static final lLM:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38474

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d;->lLM:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38473

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "removeXWebVoIPView"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
