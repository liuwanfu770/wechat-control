.class public Lorg/apache/commons/b/b/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/b/b/b;


# instance fields
.field protected RmE:Lorg/apache/commons/b/b/c;

.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9f14

    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lorg/apache/commons/b/b/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/b/c;-><init>(Lorg/apache/commons/b/b/b;)V

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x9f16

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lorg/apache/commons/b/b/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/b/c;-><init>(Lorg/apache/commons/b/b/b;)V

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    .line 95
    iput-object p2, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x9f15

    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lorg/apache/commons/b/b/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/b/c;-><init>(Lorg/apache/commons/b/b/b;)V

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    const v0, 0x9f1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 200
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public printStackTrace()V
    .locals 3

    .prologue
    const v2, 0x9f18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    .line 1280
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lorg/apache/commons/b/b/c;->printStackTrace(Ljava/io/PrintStream;)V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    const v1, 0x9f19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/b/b/c;->printStackTrace(Ljava/io/PrintStream;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    const v1, 0x9f1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lorg/apache/commons/b/b/d;->RmE:Lorg/apache/commons/b/b/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/b/b/c;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
