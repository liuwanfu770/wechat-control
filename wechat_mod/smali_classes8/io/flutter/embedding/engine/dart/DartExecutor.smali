.class public Lio/flutter/embedding/engine/dart/DartExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/dart/DartExecutor$b;,
        Lio/flutter/embedding/engine/dart/DartExecutor$a;,
        Lio/flutter/embedding/engine/dart/DartExecutor$c;
    }
.end annotation


# instance fields
.field private final PTX:Lio/flutter/embedding/engine/dart/a;

.field public final PTY:Lio/flutter/plugin/a/c;

.field public PTZ:Z

.field private final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field public PUa:Ljava/lang/String;

.field private PUb:Lio/flutter/embedding/engine/dart/DartExecutor$c;

.field private final PUc:Lio/flutter/plugin/a/c$a;

.field private final bsQ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 5

    .prologue
    const/16 v4, 0x27d6

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v3, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    .line 49
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/dart/DartExecutor$1;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUc:Lio/flutter/plugin/a/c$a;

    .line 61
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 62
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->bsQ:Landroid/content/res/AssetManager;

    .line 63
    new-instance v0, Lio/flutter/embedding/engine/dart/a;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/dart/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTX:Lio/flutter/embedding/engine/dart/a;

    .line 64
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTX:Lio/flutter/embedding/engine/dart/a;

    const-string/jumbo v1, "flutter/isolate"

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUc:Lio/flutter/plugin/a/c$a;

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/dart/a;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 65
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor$b;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTX:Lio/flutter/embedding/engine/dart/a;

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/engine/dart/DartExecutor$b;-><init>(Lio/flutter/embedding/engine/dart/a;B)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/dart/DartExecutor;)Lio/flutter/embedding/engine/dart/DartExecutor$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUb:Lio/flutter/embedding/engine/dart/DartExecutor$c;

    return-object v0
.end method

.method static synthetic a(Lio/flutter/embedding/engine/dart/DartExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/flutter/embedding/engine/dart/DartExecutor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PUa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/dart/DartExecutor$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x27d9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Executing Dart entrypoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 125
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/dart/DartExecutor$a;->PUe:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/dart/DartExecutor$a;->PUf:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->bsQ:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTZ:Z

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x27dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x27da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x27db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTY:Lio/flutter/plugin/a/c;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttachedToJNI()V
    .locals 3

    .prologue
    const/16 v2, 0x27d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 84
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTX:Lio/flutter/embedding/engine/dart/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/b;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromJNI()V
    .locals 3

    .prologue
    const/16 v2, 0x27d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 98
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartExecutor;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/dart/b;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
