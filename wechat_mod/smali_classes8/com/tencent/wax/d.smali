.class public Lcom/tencent/wax/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wax/d$a;
    }
.end annotation


# static fields
.field private static PzR:Lcom/tencent/wax/d;


# instance fields
.field private PzS:Lcom/tencent/wax/d$a;

.field private PzT:Lio/flutter/plugin/a/m;

.field public PzU:Lcom/tencent/wax/b/b;

.field private PzV:Lio/flutter/embedding/android/FlutterView;

.field public cEu:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gIw()Lcom/tencent/wax/d;
    .locals 3

    .prologue
    const v2, 0x36f3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/wax/d;->PzR:Lcom/tencent/wax/d;

    if-nez v0, :cond_0

    .line 40
    const-class v1, Lcom/tencent/wax/d;

    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v0, Lcom/tencent/wax/d;

    invoke-direct {v0}, Lcom/tencent/wax/d;-><init>()V

    sput-object v0, Lcom/tencent/wax/d;->PzR:Lcom/tencent/wax/d;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/wax/d;->PzR:Lcom/tencent/wax/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/wax/d$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    .line 50
    return-void
.end method

.method public final a(Lio/flutter/embedding/android/FlutterView;)V
    .locals 2

    .prologue
    const v1, 0x36f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->gOk()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/a;)V
    .locals 2

    .prologue
    const v1, 0x36f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->gOk()V

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->c(Lio/flutter/embedding/engine/a;)V

    .line 75
    :cond_2
    iput-object p1, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lio/flutter/embedding/android/FlutterView;)V
    .locals 2

    .prologue
    const v1, 0x36f41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    if-eq p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 4365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 86
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOK()V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lio/flutter/embedding/android/FlutterView;)V
    .locals 2

    .prologue
    const v1, 0x36f42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wax/d;->PzV:Lio/flutter/embedding/android/FlutterView;

    if-eq p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 5365
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOL()V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    .prologue
    const v4, 0x36f3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v0, v0, Lcom/tencent/wax/d$a;->PAc:Lcom/tencent/wax/c/a$a;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v0, v0, Lcom/tencent/wax/d$a;->PAc:Lcom/tencent/wax/c/a$a;

    invoke-static {v0}, Lcom/tencent/wax/c/a;->b(Lcom/tencent/wax/c/a$a;)V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    .line 1140
    iget-object v1, v0, Lcom/tencent/wax/d$a;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lio/flutter/view/FlutterMain;->startInitialization(Landroid/content/Context;)V

    .line 1141
    iget-object v1, v0, Lcom/tencent/wax/d$a;->mAppContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/wax/d$a;->PzZ:Lio/flutter/embedding/engine/d;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/d;->toArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1142
    new-instance v1, Lio/flutter/embedding/engine/a;

    iget-object v0, v0, Lcom/tencent/wax/d$a;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 1143
    iget-object v0, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    .line 1377
    iget-object v1, v0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 1129
    iget-object v2, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v2, v2, Lcom/tencent/wax/d$a;->PzX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/c/e;->setInitialRoute(Ljava/lang/String;)V

    .line 2336
    iget-object v1, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 3107
    iget-boolean v1, v1, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    .line 1131
    if-nez v1, :cond_1

    .line 1134
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$a;

    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v3, v3, Lcom/tencent/wax/d$a;->PzW:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/flutter/embedding/engine/dart/DartExecutor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 1135
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->a(Lio/flutter/embedding/engine/dart/DartExecutor$a;)V

    .line 4147
    :cond_1
    iget-object v0, p0, Lcom/tencent/wax/d;->PzT:Lio/flutter/plugin/a/m;

    if-nez v0, :cond_2

    .line 4148
    new-instance v0, Lcom/tencent/wax/b;

    iget-object v1, p0, Lcom/tencent/wax/d;->cEu:Lio/flutter/embedding/engine/a;

    iget-object v2, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v2, v2, Lcom/tencent/wax/d$a;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wax/b;-><init>(Lio/flutter/embedding/engine/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wax/d;->PzT:Lio/flutter/plugin/a/m;

    .line 4151
    :cond_2
    iget-object v0, p0, Lcom/tencent/wax/d;->PzT:Lio/flutter/plugin/a/m;

    const-string/jumbo v1, "WxaRouterPlugin"

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/m;->bmI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4152
    iget-object v0, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v0, v0, Lcom/tencent/wax/d$a;->PAa:Lcom/tencent/wax/c;

    iget-object v1, p0, Lcom/tencent/wax/d;->PzT:Lio/flutter/plugin/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/wax/c;->a(Lio/flutter/plugin/a/m;)V

    .line 4153
    iget-object v0, p0, Lcom/tencent/wax/d;->PzT:Lio/flutter/plugin/a/m;

    const-string/jumbo v1, "WxaRouterPlugin"

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/m;->er(Ljava/lang/String;)Lio/flutter/plugin/a/m$c;

    .line 4158
    :cond_3
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/wax/a/c;

    invoke-direct {v1}, Lcom/tencent/wax/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wax/e;->b(Lcom/tencent/wax/a;)V

    .line 4159
    iget-object v0, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v0, v0, Lcom/tencent/wax/d$a;->PAb:Lcom/tencent/wax/a;

    if-eqz v0, :cond_4

    .line 4160
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wax/d;->PzS:Lcom/tencent/wax/d$a;

    iget-object v1, v1, Lcom/tencent/wax/d$a;->PAb:Lcom/tencent/wax/a;

    invoke-virtual {v0, v1}, Lcom/tencent/wax/e;->b(Lcom/tencent/wax/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4162
    :cond_4
    const-string/jumbo v0, "WxaRouter.WxaRouter"

    const-string/jumbo v1, "no method call handler."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
