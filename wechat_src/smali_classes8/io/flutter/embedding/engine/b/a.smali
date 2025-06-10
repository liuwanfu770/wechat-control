.class public final Lio/flutter/embedding/engine/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/b/a$b;,
        Lio/flutter/embedding/engine/b/a$a;
    }
.end annotation


# instance fields
.field private PSY:Lio/flutter/embedding/engine/b/a$b;

.field private final PSs:Lio/flutter/embedding/engine/b/b;

.field public final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field private final PUK:Ljava/util/concurrent/atomic/AtomicLong;

.field public PUL:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    .prologue
    const/16 v4, 0x27c9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/b/a;->PUK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/b/a;->PUL:Z

    .line 47
    new-instance v0, Lio/flutter/embedding/engine/b/a$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/b/a$1;-><init>(Lio/flutter/embedding/engine/b/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/b/a;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 62
    iput-object p1, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/b/a;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/b/a$b;)V
    .locals 18

    .prologue
    const/16 v2, 0x27d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting viewport metrics\nSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nPadding - L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", B: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->paddingBottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nInsets - L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", B: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nSystem Gesture Insets - L: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", T: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", R: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", B: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 267
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/flutter/embedding/engine/b/a;->PSY:Lio/flutter/embedding/engine/b/a$b;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    move-object/from16 v0, p1

    iget v3, v0, Lio/flutter/embedding/engine/b/a$b;->PUP:F

    move-object/from16 v0, p1

    iget v4, v0, Lio/flutter/embedding/engine/b/a$b;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lio/flutter/embedding/engine/b/a$b;->height:I

    move-object/from16 v0, p1

    iget v6, v0, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    move-object/from16 v0, p1

    iget v7, v0, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    move-object/from16 v0, p1

    iget v8, v0, Lio/flutter/embedding/engine/b/a$b;->paddingBottom:I

    move-object/from16 v0, p1

    iget v9, v0, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    move-object/from16 v0, p1

    iget v10, v0, Lio/flutter/embedding/engine/b/a$b;->PUQ:I

    move-object/from16 v0, p1

    iget v11, v0, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    move-object/from16 v0, p1

    iget v12, v0, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    move-object/from16 v0, p1

    iget v13, v0, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    move-object/from16 v0, p1

    iget v14, v0, Lio/flutter/embedding/engine/b/a$b;->PUU:I

    move-object/from16 v0, p1

    iget v15, v0, Lio/flutter/embedding/engine/b/a$b;->PUV:I

    move-object/from16 v0, p1

    iget v0, v0, Lio/flutter/embedding/engine/b/a$b;->PUW:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lio/flutter/embedding/engine/b/a$b;->PUX:I

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    .line 285
    const/16 v2, 0x27d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V
    .locals 2

    .prologue
    const v1, 0x330fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 81
    iget-boolean v0, p0, Lio/flutter/embedding/engine/b/a;->PUL:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lio/flutter/embedding/engine/b/b;->dkD()V

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    const/16 v1, 0x27d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOF()Lio/flutter/view/c$a;
    .locals 7

    .prologue
    const/16 v6, 0x27ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 101
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 103
    new-instance v1, Lio/flutter/embedding/engine/b/a$a;

    iget-object v2, p0, Lio/flutter/embedding/engine/b/a;->PUK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/embedding/engine/b/a$a;-><init>(Lio/flutter/embedding/engine/b/a;JLandroid/graphics/SurfaceTexture;)V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "New SurfaceTexture ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    iget-wide v4, v1, Lio/flutter/embedding/engine/b/a$a;->id:J

    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 2157
    iget-wide v2, v1, Lio/flutter/embedding/engine/b/a$a;->id:J

    .line 2300
    iget-object v4, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v2, v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gOG()V
    .locals 2

    .prologue
    const v1, 0x33101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/b/a;->surface:Landroid/view/Surface;

    .line 219
    iget-boolean v0, p0, Lio/flutter/embedding/engine/b/a;->PUL:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkE()V

    .line 223
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/b/a;->PUL:Z

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOH()V
    .locals 3

    .prologue
    const v2, 0x33102

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 2

    .prologue
    const v1, 0x33100

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 185
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/b/a;->surface:Landroid/view/Surface;

    .line 187
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V
    .locals 2

    .prologue
    const v1, 0x330ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceChanged(II)V
    .locals 2

    .prologue
    const/16 v1, 0x27d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
