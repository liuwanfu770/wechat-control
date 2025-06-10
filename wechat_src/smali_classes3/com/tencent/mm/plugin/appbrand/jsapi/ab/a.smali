.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x167

.field private static final NAME:Ljava/lang/String; = "updateApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb6ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a;->a(Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 6

    .prologue
    const v5, 0xb6ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/b;->xc(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/i;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;

    invoke-direct {v4, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab/a;Lcom/tencent/mm/plugin/appbrand/service/c;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;I)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->bwO()V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
