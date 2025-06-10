.class public final Lcom/tencent/mm/plugin/appbrand/report/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;",
        "",
        "()V",
        "getNetworkTypeForReport",
        "",
        "context",
        "Landroid/content/Context;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mNq:Lcom/tencent/mm/plugin/appbrand/report/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/s;->mNq:Lcom/tencent/mm/plugin/appbrand/report/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bEa()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2c1ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final dV(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xc752

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/t;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 17
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    const-string/jumbo v1, "type.value"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "offline"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
