.class public Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x27

.field public static final NAME:Ljava/lang/String; = "getNetworkType"


# instance fields
.field private lzA:Ljava/lang/reflect/Method;

.field volatile lzB:I

.field private final lzC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lzD:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

.field private final lzz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fd34

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzA:Ljava/lang/reflect/Method;

    .line 226
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzB:I

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzD:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/telephony/SignalStrength;)I
    .locals 5

    .prologue
    const v4, 0x2fd37

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->c(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 294
    :goto_0
    const-string/jumbo v1, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getDbmFallback, dBm: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0
.end method

.method private bsy()Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    const v3, 0x2fd36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const-string/jumbo v1, "getDbm"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzA:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getGetDbmMethod, reflect getDbm fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzA:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private static c(Landroid/telephony/SignalStrength;)I
    .locals 4

    .prologue
    const v3, 0x2fd38

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    .line 303
    const/16 v1, 0x63

    if-ne v2, v1, :cond_1

    move v1, v0

    .line 304
    :goto_0
    if-eq v1, v0, :cond_0

    .line 305
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 310
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v1, v2

    .line 303
    goto :goto_0
.end method

.method public static dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xd

    const/4 v3, 0x1

    const v4, 0x219c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 124
    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object v0

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzK:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzP:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 137
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 139
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzL:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    .line 143
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ge v1, v5, :cond_6

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzM:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-lt v1, v5, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ge v1, v6, :cond_7

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzN:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_7
    :try_start_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-lt v0, v6, :cond_8

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzO:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->lzQ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected C(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;
    .locals 2

    .prologue
    const v1, 0x219c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->dD(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(Landroid/telephony/SignalStrength;)I
    .locals 4

    .prologue
    const v3, 0x2fd35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->bsy()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getDbm, reflect getDbm fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x219c0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->C(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v3, "invoke appId:%s, networkType:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v2, "networkType"

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->value:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$4;->lzF:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1252
    :goto_1
    return-void

    .line 65
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzD:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->bsA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzB:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;->uO(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzD:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$2;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 1248
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1249
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1251
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;->uO(I)V

    .line 1252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1254
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "getWifiSignalStrength, getConnectionInfo is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const v0, 0x7fffffff

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;->uO(I)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :pswitch_2
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
