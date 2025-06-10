.class final Lio/flutter/embedding/engine/dart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field private final PUk:I

.field private final PUl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x27e7

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/a$a;->PUl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 136
    iput p2, p0, Lio/flutter/embedding/engine/dart/a$a;->PUk:I

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0x27e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a$a;->PUl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Reply already submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 145
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a$a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lio/flutter/embedding/engine/dart/a$a;->PUk:I

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/a$a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lio/flutter/embedding/engine/dart/a$a;->PUk:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
