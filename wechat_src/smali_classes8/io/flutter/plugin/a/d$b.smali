.class final Lio/flutter/plugin/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/a/d$b$a;
    }
.end annotation


# instance fields
.field private final PWW:Lio/flutter/plugin/a/d$c;

.field final PWX:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/flutter/plugin/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic PWY:Lio/flutter/plugin/a/d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/a/d;Lio/flutter/plugin/a/d$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x2673

    .line 160
    iput-object p1, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    iput-object p2, p0, Lio/flutter/plugin/a/d$b;->PWW:Lio/flutter/plugin/a/d$c;

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 5

    .prologue
    const/16 v4, 0x2674

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 1032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 166
    invoke-interface {v0, p1}, Lio/flutter/plugin/a/l;->G(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/a/j;

    move-result-object v0

    .line 167
    iget-object v1, v0, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const-string/jumbo v2, "listen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    new-instance v1, Lio/flutter/plugin/a/d$b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/a/d$b$a;-><init>(Lio/flutter/plugin/a/d$b;B)V

    .line 1178
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/d$a;

    .line 1179
    if-eqz v0, :cond_0

    .line 1183
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWW:Lio/flutter/plugin/a/d$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/d$c;->ql()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWW:Lio/flutter/plugin/a/d$c;

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/d$c;->a(Lio/flutter/plugin/a/d$a;)V

    .line 1190
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 3032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 1190
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/l;->eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5207
    :goto_1
    return-void

    .line 1185
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EventChannel#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 2032
    iget-object v2, v2, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1191
    :catch_1
    move-exception v0

    .line 1192
    iget-object v1, p0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EventChannel#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 4032
    iget-object v2, v2, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v1, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 5032
    iget-object v1, v1, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 1194
    const-string/jumbo v2, "error"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, v0, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5199
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/d$a;

    .line 5200
    if-eqz v0, :cond_2

    .line 5202
    :try_start_2
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWW:Lio/flutter/plugin/a/d$c;

    invoke-interface {v0}, Lio/flutter/plugin/a/d$c;->ql()V

    .line 5203
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 6032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 5203
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/a/l;->eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5204
    :catch_2
    move-exception v0

    .line 5205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EventChannel#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 7032
    iget-object v2, v2, Lio/flutter/plugin/a/d;->name:Ljava/lang/String;

    .line 5205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5206
    iget-object v1, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 8032
    iget-object v1, v1, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 5206
    const-string/jumbo v2, "error"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 5207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5209
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/a/d$b;->PWY:Lio/flutter/plugin/a/d;

    .line 9032
    iget-object v0, v0, Lio/flutter/plugin/a/d;->PWV:Lio/flutter/plugin/a/l;

    .line 5209
    const-string/jumbo v1, "error"

    const-string/jumbo v2, "No active stream to cancel"

    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/a/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 172
    :cond_3
    invoke-interface {p2, v3}, Lio/flutter/plugin/a/c$b;->E(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
