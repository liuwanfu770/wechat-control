.class final Lio/flutter/plugin/a/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final PWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic PXa:Lio/flutter/plugin/a/d$b;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/a/d$b;)V
    .locals 3

    .prologue
    const/16 v2, 0x2667

    .line 213
    iput-object p1, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/a/d$b;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lio/flutter/plugin/a/d$b$a;-><init>(Lio/flutter/plugin/a/d$b;)V

    return-void
.end method


# virtual methods
.method public final cV(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x2668

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    .line 1156
    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 220
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 2032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWP:Lio/flutter/plugin/a/c;

    .line 222
    iget-object v1, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v1, v1, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 3032
    iget-object v1, v1, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v2, v2, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 4032
    iget-object v2, v2, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 222
    invoke-interface {v2, p1}, Lio/flutter/plugin/a/l;->eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dkM()V
    .locals 4

    .prologue
    const/16 v3, 0x266a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    .line 7156
    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 239
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 8032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWP:Lio/flutter/plugin/a/c;

    .line 241
    iget-object v1, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v1, v1, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 9032
    iget-object v1, v1, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 241
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 242
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x2669

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PWZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    .line 4156
    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 229
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v0, v0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 5032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWP:Lio/flutter/plugin/a/c;

    .line 231
    iget-object v1, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v1, v1, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 6032
    iget-object v1, v1, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lio/flutter/plugin/a/d$b$a;->PXa:Lio/flutter/plugin/a/d$b;

    iget-object v2, v2, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 7032
    iget-object v2, v2, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 232
    invoke-interface {v2, p1, p2, p3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/a/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
