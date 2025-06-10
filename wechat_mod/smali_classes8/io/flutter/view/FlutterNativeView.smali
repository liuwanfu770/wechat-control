.class public Lio/flutter/view/FlutterNativeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterNativeView$a;
    }
.end annotation


# instance fields
.field public PRW:Lio/flutter/view/FlutterView;

.field private final PSs:Lio/flutter/embedding/engine/b/b;

.field final PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

.field public QaA:Z

.field public final Qay:Lio/flutter/app/c;

.field final Qaz:Lio/flutter/embedding/engine/FlutterJNI;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;B)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/16 v4, 0x25c6

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lio/flutter/view/FlutterNativeView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterNativeView$1;-><init>(Lio/flutter/view/FlutterNativeView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 53
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lio/flutter/app/c;

    invoke-direct {v0, p0, p1}, Lio/flutter/app/c;-><init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 55
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    .line 56
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 57
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor;

    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 58
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v1, Lio/flutter/view/FlutterNativeView$a;

    invoke-direct {v1, p0, v3}, Lio/flutter/view/FlutterNativeView$a;-><init>(Lio/flutter/view/FlutterNativeView;B)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$a;)V

    .line 1149
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 1150
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 60
    invoke-direct {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private assertAttached()V
    .locals 3

    .prologue
    const/16 v2, 0x25c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2093
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PRW:Lio/flutter/view/FlutterView;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/flutter/view/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x25c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p1, Lio/flutter/view/b;->QaD:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "An entrypoint must be specified"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 104
    :cond_0
    invoke-direct {p0}, Lio/flutter/view/FlutterNativeView;->assertAttached()V

    .line 105
    iget-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->QaA:Z

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This Flutter engine instance is already running an application"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 107
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/view/b;->QaC:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/view/b;->QaD:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/view/b;->QaE:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/view/FlutterNativeView;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->QaA:Z

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x25cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 4161
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    .line 141
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0x25ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2161
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    .line 124
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x25cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3093
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 3161
    iget-object v0, v0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    .line 135
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x25c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 1242
    iget-object v0, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 1421
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->gOX()V

    .line 70
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/FlutterNativeView;->PRW:Lio/flutter/view/FlutterView;

    .line 72
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/FlutterNativeView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 73
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/FlutterNativeView;->QaA:Z

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    return-object v0
.end method
