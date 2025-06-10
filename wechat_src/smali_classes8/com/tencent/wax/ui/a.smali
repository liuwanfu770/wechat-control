.class public final Lcom/tencent/wax/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/ui/a$a;
    }
.end annotation


# instance fields
.field PAq:Lcom/tencent/wax/ui/a$a;

.field private PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

.field private PAs:Lio/flutter/plugin/platform/b;

.field private PAt:Z

.field public PAu:Lcom/tencent/wax/b/c;

.field private final PAv:Lio/flutter/embedding/engine/b/b;

.field private uON:Lio/flutter/embedding/engine/a;

.field public uPc:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lcom/tencent/wax/ui/a$a;)V
    .locals 3

    .prologue
    const v2, 0x36f81

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/wax/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wax/ui/a$1;-><init>(Lcom/tencent/wax/ui/a;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->PAv:Lio/flutter/embedding/engine/b/b;

    .line 75
    iput-object p1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    .line 76
    new-instance v0, Lcom/tencent/wax/b/a;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->dBk()Lcom/tencent/wax/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wax/b/a;-><init>(Lcom/tencent/wax/b/b;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIE()V
    .locals 5

    .prologue
    const v4, 0x36f83

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Setting up FlutterEngine."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 142
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->dBr()Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 143
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wax/ui/a;->PAt:Z

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "flutter engine is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-boolean v3, p0, Lcom/tencent/wax/ui/a;->PAt:Z

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gIG()V
    .locals 4

    .prologue
    const v3, 0x36f86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->dBl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 2336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 3107
    iget-boolean v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    .line 186
    if-nez v0, :cond_1

    .line 187
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Executing Dart entrypoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->dBm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", and sending initial route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->dBo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->dBo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 3377
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 189
    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->dBo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/e;->setInitialRoute(Ljava/lang/String;)V

    .line 192
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$a;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->dBn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->dBm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 4336
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 193
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor$a;)V

    .line 196
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIH()V
    .locals 3

    .prologue
    const v2, 0x36f93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 384
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gID()V
    .locals 3

    .prologue
    const v2, 0x36f82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 105
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wax/d;->init()V

    .line 106
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->dBk()Lcom/tencent/wax/b/b;

    move-result-object v1

    .line 1060
    iput-object v1, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 108
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIE()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    invoke-interface {v0, v1}, Lcom/tencent/wax/ui/a$a;->a(Lio/flutter/embedding/engine/a;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gIF()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x36f84

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Creating FlutterView."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 156
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 1437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 156
    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/flutter/embedding/engine/plugins/a/b;->a(Landroid/app/Activity;Landroid/arch/lifecycle/Lifecycle;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    invoke-interface {v0}, Lcom/tencent/wax/b/c;->onCreateView()V

    .line 161
    new-instance v0, Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->dBp()Lio/flutter/embedding/android/FlutterView$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v3}, Lcom/tencent/wax/ui/a$a;->dBq()Lio/flutter/embedding/android/FlutterView$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$b;Lio/flutter/embedding/android/FlutterView$c;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    .line 162
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAv:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/engine/b/b;)V

    .line 163
    new-instance v0, Lcom/tencent/wax/ui/WxaFlutterSplashView;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wax/ui/a;->PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->setId(I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v2}, Lcom/tencent/wax/ui/a$a;->dBs()Lio/flutter/embedding/android/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAr:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-virtual {v0, v4}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->setId(I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36f90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 343
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 344
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nresultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ndata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 7437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 345
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/a/b;->onActivityResult(IILandroid/content/Intent;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 5

    .prologue
    const v4, 0x36f8d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onBackPressed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 273
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Forwarding onBackPressed() to FlutterEngine."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    new-instance v1, Lcom/tencent/wax/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/wax/ui/a$2;-><init>(Lcom/tencent/wax/ui/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/wax/b/c;->a(Lio/flutter/plugin/a/k$d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/wax/ui/a$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 311
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const v3, 0x36f8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onDestroyView()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    invoke-interface {v0}, Lcom/tencent/wax/b/c;->onDestroyView()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 235
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/tencent/wax/d;->a(Lio/flutter/embedding/android/FlutterView;)V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36f8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onDetach()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 253
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->destroy()V

    .line 255
    iput-object v4, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    .line 5064
    iput-object v4, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x36f8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 330
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Forwarding onNewIntent() to FlutterEngine."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 6437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 332
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/a/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x36f89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onPause()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    invoke-interface {v0}, Lcom/tencent/wax/b/c;->onPause()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36f88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onPostResume()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 208
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAs:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/b;->gOT()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36f8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 320
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 321
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\npermissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngrantResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 5437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 322
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/a/b;->a(I[Ljava/lang/String;[I)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x36f87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onResume()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->PAu:Lcom/tencent/wax/b/c;

    invoke-interface {v0}, Lcom/tencent/wax/b/c;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .prologue
    const v4, 0x36f85

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onStart()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 177
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Attaching FlutterEngine to FlutterView."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->PAq:Lcom/tencent/wax/ui/a$a;

    invoke-interface {v1}, Lcom/tencent/wax/ui/a$a;->dBk()Lcom/tencent/wax/b/b;

    move-result-object v1

    .line 2060
    iput-object v1, v0, Lcom/tencent/wax/d;->PzU:Lcom/tencent/wax/b/b;

    .line 179
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    iget-object v2, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/d;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/a;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIG()V

    .line 181
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/tencent/wax/d;->b(Lio/flutter/embedding/android/FlutterView;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const v3, 0x36f8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onStop()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 226
    invoke-static {}, Lcom/tencent/wax/d;->gIw()Lcom/tencent/wax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/ui/a;->uPc:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0, v1}, Lcom/tencent/wax/d;->c(Lio/flutter/embedding/android/FlutterView;)V

    .line 227
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36f92

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 363
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 364
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 365
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Forwarding onTrimMemory() to FlutterEngine. Level: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 9409
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTx:Lio/flutter/embedding/engine/c/j;

    .line 366
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/j;->gOQ()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onTrimMemory() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x36f91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/wax/ui/a;->gIH()V

    .line 353
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "Forwarding onUserLeaveHint() to FlutterEngine."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wax/ui/a;->uON:Lio/flutter/embedding/engine/a;

    .line 8437
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 355
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/a/b;->onUserLeaveHint()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string/jumbo v0, "WxaRouter.WxaFlutterActivityAndFragmentDelegate"

    const-string/jumbo v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
