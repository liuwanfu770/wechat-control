.class public final Lcom/tencent/mm/plugin/appbrand/floatball/a;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# instance fields
.field final ccM:Ljava/lang/String;

.field final jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field private final kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

.field volatile kxt:Z

.field private kxu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37dda

    const/4 v4, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandAudioOfVideoBackgroundPlayFloatBallHelper#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "create, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/a;I)V
    .locals 1

    .prologue
    const v0, 0x37de6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->tV(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/floatball/a;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x37de7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "ignoreRuntimeResumePauseOnce"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 4241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 4242
    if-nez v0, :cond_0

    .line 4243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "ignoreRuntimeResumePauseOnce, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4249
    :cond_0
    if-nez p1, :cond_1

    move v1, v2

    .line 5202
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrand.AppBrandRuntimeAudioOfVideoBackgroundPlayManager"

    const-string/jumbo v4, "ignoreRuntimeResumePauseOnce, ignoreBackgroundAudioPlayer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5203
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5205
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->lOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4249
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private tV(I)V
    .locals 4

    .prologue
    const v3, 0x37de3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->zp(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 2596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37ddb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

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

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 128
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final af(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x37de2

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedBallInfoAddedEvent, runtime:%s, type: %d, key: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->af(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedBallInfoAddedEvent, myType: %d, myKey: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    .line 215
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedBallInfoAddedEvent, myself"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x6

    if-eq v0, p1, :cond_2

    const/16 v0, 0x12

    if-eq v0, p1, :cond_2

    const/16 v0, 0x9

    if-eq v0, p1, :cond_2

    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSy()V

    .line 223
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    .line 225
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final aqU()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final aqV()V
    .locals 7

    .prologue
    const v6, 0x37de0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedFinishWhenSwitchBallEvent, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqW()V
    .locals 7

    .prologue
    const v6, 0x37ddf

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onExitPage, runtime:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->U(Z)V

    .line 190
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmp()V
    .locals 6

    .prologue
    const v5, 0x37dde

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onEnterPage, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSu()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->U(Z)V

    .line 182
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 6

    .prologue
    const v5, 0x37de1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedBallInfoRemovedEvent, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 202
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bmr()V

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bmr()V
    .locals 7

    .prologue
    const v6, 0x37de4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-nez v0, :cond_0

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 315
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 316
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 317
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 318
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "maybeStopBackgroundPlayAudio, appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 319
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bms()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37de5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 327
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 328
    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvz()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    .line 334
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const v5, 0x37ddd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxs:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$b;)V

    .line 174
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tU(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x37ddc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "onClose, runtime:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v3

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "onRuntimeBackground, type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 2230
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 2231
    if-nez v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "onRuntimeBackground, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    if-eqz v0, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x12

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;I)V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/AppBrandFloatBallPermissionHelper;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/f/c$a;)V

    .line 161
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 163
    :goto_2
    return v0

    .line 2235
    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->c(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->tV(I)V

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method
