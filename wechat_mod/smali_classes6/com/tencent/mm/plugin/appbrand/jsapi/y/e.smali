.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1d8

.field public static final NAME:Ljava/lang/String; = "enableDeviceOrientationChangeListening"


# instance fields
.field private lxg:Z

.field protected lxh:Lcom/tencent/mm/plugin/appbrand/utils/ad;

.field private lxi:Lcom/tencent/mm/plugin/appbrand/utils/ad$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x219a2

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxg:Z

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxi:Lcom/tencent/mm/plugin/appbrand/utils/ad$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x219a3

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->z(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 1039
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxg:Z

    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxi:Lcom/tencent/mm/plugin/appbrand/utils/ad$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxh:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxh:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 1042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxg:Z

    .line 66
    :cond_0
    :goto_0
    const-string/jumbo v0, "ok"

    .line 2039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->A(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 1047
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxg:Z

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxh:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->disable()V

    .line 1049
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxh:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 1050
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/e;->lxg:Z

    goto :goto_0
.end method
