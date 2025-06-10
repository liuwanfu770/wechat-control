.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x127

.field public static final NAME:Ljava/lang/String; = "operateRecorder"

.field private static kKP:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

.field private kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

.field private kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

.field private kLz:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb378

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kKP:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V
    .locals 3

    .prologue
    const v2, 0xb377

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 5164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5170
    :goto_0
    return-void

    .line 5166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLz:Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLz:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5167
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5169
    :cond_2
    if-eqz p1, :cond_3

    .line 5170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLz:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    if-eqz v0, :cond_4

    .line 5173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 5174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLA:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 59
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic boq()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kKP:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0xb376

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v7, 0xb375

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1180
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/r;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 1199
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1200
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1201
    :goto_0
    if-nez v0, :cond_2

    .line 1202
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "operateRecorder, pageContext is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    move v0, v1

    .line 78
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, requestPermission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "fail:system permission denied"

    .line 3039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_2
    return-void

    :cond_1
    move-object v0, v2

    .line 1200
    goto :goto_0

    .line 1207
    :cond_2
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x74

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    if-nez v3, :cond_5

    .line 86
    :cond_4
    const-string/jumbo v0, "fail"

    .line 4039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLz:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 91
    if-nez p2, :cond_6

    .line 92
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "fail:data is null"

    .line 5039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "operateRecorder appId:%s, data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    if-nez v1, :cond_7

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Lcom/tencent/mm/plugin/appbrand/s;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kxi:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLF:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->processName:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    if-nez v1, :cond_8

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->bWE:Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->kLy:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->aTy()V

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
