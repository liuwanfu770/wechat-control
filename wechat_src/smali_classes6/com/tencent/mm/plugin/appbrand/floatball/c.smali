.class public final Lcom/tencent/mm/plugin/appbrand/floatball/c;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# static fields
.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# instance fields
.field jOG:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xafaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0xafa4

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "create, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/h$d;)I
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne p0, v0, :cond_0

    .line 209
    const/4 v0, 0x2

    .line 214
    :goto_0
    return v0

    .line 210
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne p0, v0, :cond_1

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 11

    .prologue
    const v10, 0xafae

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2158
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2159
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, openAppBrand ballInfo:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2165
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 2166
    const/16 v0, 0x46b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 2167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2168
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 2169
    if-eqz v0, :cond_1

    .line 2170
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v5, "openAppBrand, launch:%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 38
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmv()V
    .locals 4

    .prologue
    const v3, 0xafac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/c;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmw()V
    .locals 4

    .prologue
    const v3, 0xafad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/floatball/c;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 205
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xafa6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onCreate, type:%s, key:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/service/f$a;)V
    .locals 4

    .prologue
    const v3, 0x37deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/c;Lcom/tencent/mm/plugin/ball/service/f$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "beforeOnMenuFloatBallSelected, not show vpip tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1}, Lcom/tencent/mm/plugin/ball/service/f$a;->proceed()V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 2

    .prologue
    const v1, 0xafa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const v6, 0xafab

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 6

    .prologue
    const v5, 0xafaa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onExitPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqW()V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmp()V
    .locals 6

    .prologue
    const v5, 0xafa9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onEnterPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqS()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmp()V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmu()Z
    .locals 6

    .prologue
    const v5, 0x37dec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "alvinluo enableMessageFloatBall %b, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->aqU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->aqU()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0xafa8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onDestroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 6

    .prologue
    const v5, 0xafa7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v1, "onClose, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;->tU(I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
