.class final Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/c$a;
    }
.end annotation


# instance fields
.field PAs:Lio/flutter/plugin/platform/b;

.field PAt:Z

.field PSq:Lio/flutter/embedding/android/c$a;

.field private PSr:Lio/flutter/embedding/android/FlutterSplashView;

.field private final PSs:Lio/flutter/embedding/engine/b/b;

.field uON:Lio/flutter/embedding/engine/a;

.field uPc:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x2757

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lio/flutter/embedding/android/c$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c$1;-><init>(Lio/flutter/embedding/android/c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 95
    iput-object p1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIE()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x275a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 204
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dBl()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lio/flutter/embedding/engine/b;->gOo()Lio/flutter/embedding/engine/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/b;->bmL(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 207
    iput-boolean v2, p0, Lio/flutter/embedding/android/c;->PAt:Z

    .line 208
    iget-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 214
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dBr()Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 219
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2

    .line 220
    iput-boolean v2, p0, Lio/flutter/embedding/android/c;->PAt:Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 230
    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 232
    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 233
    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->gNZ()Lio/flutter/embedding/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/d;->toArray()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/c;->PAt:Z

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gIG()V
    .locals 4

    .prologue
    const v3, 0x3314e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dBl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 3336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 4107
    iget-boolean v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    .line 339
    if-eqz v0, :cond_1

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Executing Dart entrypoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 349
    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->dBm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", and sending initial route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 351
    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->dBo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 355
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dBo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 4377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 356
    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->dBo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/e;->setInitialRoute(Ljava/lang/String;)V

    .line 360
    :cond_2
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 362
    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->dBn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->dBm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 5336
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 363
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor$a;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final gID()V
    .locals 4

    .prologue
    const v3, 0x3314c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 154
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->gIE()V

    .line 164
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    invoke-interface {v0, v1, v2}, Lio/flutter/embedding/android/c$a;->a(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    .line 166
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 1437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 178
    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 179
    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/flutter/embedding/engine/plugins/a/b;->a(Landroid/app/Activity;Landroid/arch/lifecycle/Lifecycle;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/c$a;->a(Lio/flutter/embedding/engine/a;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gIF()Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x275b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 257
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 259
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOb()Lio/flutter/embedding/android/g;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    if-ne v0, v1, :cond_1

    .line 260
    new-instance v1, Lio/flutter/embedding/android/FlutterSurfaceView;

    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    .line 262
    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOc()Lio/flutter/embedding/android/j;

    move-result-object v0

    sget-object v3, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 268
    new-instance v0, Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 280
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/engine/b/b;)V

    .line 282
    new-instance v0, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/embedding/android/c;->PSr:Lio/flutter/embedding/android/FlutterSplashView;

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSr:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->setId(I)V

    .line 291
    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSr:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->dBs()Lio/flutter/embedding/android/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V

    .line 293
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 294
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->c(Lio/flutter/embedding/engine/a;)V

    .line 296
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSr:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v1, Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v2}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object v1, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSr:Lio/flutter/embedding/android/FlutterSplashView;

    const v1, 0x1d063b02

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->setId(I)V

    goto :goto_2
.end method

.method final gIH()V
    .locals 3

    .prologue
    const/16 v2, 0x2764

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 671
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x3314d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 301
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 303
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 2437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 304
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->gOu()V

    .line 306
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x2763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 589
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nresultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ndata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 601
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 13437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 601
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/a/b;->onActivityResult(IILandroid/content/Intent;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 605
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x33151

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 524
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 526
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 11377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 526
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/e;->dkC()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 530
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onDestroyView()V
    .locals 3

    .prologue
    const/16 v2, 0x2760

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 444
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 446
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOk()V

    .line 447
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/b/b;)V

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onDetach()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2761

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 476
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 480
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    iget-object v1, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/c$a;->b(Lio/flutter/embedding/engine/a;)V

    .line 482
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 485
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 8437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 486
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->gOr()V

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->destroy()V

    .line 497
    iput-object v3, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    .line 500
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 10365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 500
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOM()V

    .line 503
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->destroy()V

    .line 506
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->dBl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    invoke-static {}, Lio/flutter/embedding/engine/b;->gOo()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v1}, Lio/flutter/embedding/android/c$a;->dBl()Ljava/lang/String;

    move-result-object v1

    .line 11086
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->bmM(Ljava/lang/String;)V

    .line 510
    :cond_2
    iput-object v3, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 512
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 488
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 9437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 488
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->gOs()V

    goto :goto_0
.end method

.method final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x33152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 573
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 575
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 12437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 575
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/a/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 579
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x275e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 414
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 415
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 6365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 415
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOJ()V

    .line 416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onPostResume()V
    .locals 2

    .prologue
    const v1, 0x3314f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 391
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 392
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PAs:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->gOT()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 404
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/16 v2, 0x2762

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 541
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npermissions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ngrantResults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 553
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 11437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 555
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/a/b;->a(I[Ljava/lang/String;[I)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x275d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 374
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 375
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 5365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 375
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOK()V

    .line 376
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x33150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 452
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 454
    iget-object v0, p0, Lio/flutter/embedding/android/c;->PSq:Lio/flutter/embedding/android/c$a;

    invoke-interface {v0}, Lio/flutter/embedding/android/c$a;->gOd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 7437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 455
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->gOt()V

    .line 457
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onStart()V
    .locals 1

    .prologue
    const/16 v0, 0x275c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 321
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 322
    invoke-direct {p0}, Lio/flutter/embedding/android/c;->gIG()V

    .line 323
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onStop()V
    .locals 2

    .prologue
    const/16 v1, 0x275f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 433
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 434
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 7365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 434
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOL()V

    .line 435
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x33154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 635
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 638
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 639
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 640
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 15409
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTx:Lio/flutter/embedding/engine/c/j;

    .line 640
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/j;->gOQ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 645
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final onUserLeaveHint()V
    .locals 2

    .prologue
    const v1, 0x33153

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-virtual {p0}, Lio/flutter/embedding/android/c;->gIH()V

    .line 617
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 619
    iget-object v0, p0, Lio/flutter/embedding/android/c;->uON:Lio/flutter/embedding/engine/a;

    .line 14437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 619
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->onUserLeaveHint()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 623
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
