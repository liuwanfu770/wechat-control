.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;->isInit:Z

    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    const v1, 0xb428

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;->isInit:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i;->isInit:Z

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/i$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/n;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
