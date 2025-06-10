.class public final Lio/flutter/embedding/engine/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final PAi:Lio/flutter/plugin/a/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 4

    .prologue
    const/16 v3, 0x27fd

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "flutter/navigation"

    sget-object v2, Lio/flutter/plugin/a/g;->PXc:Lio/flutter/plugin/a/g;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;Lio/flutter/plugin/a/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c/e;->PAi:Lio/flutter/plugin/a/k;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bmP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x27ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending message to push route \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 33
    iget-object v0, p0, Lio/flutter/embedding/engine/c/e;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "pushRoute"

    .line 2083
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2800

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 38
    iget-object v0, p0, Lio/flutter/embedding/engine/c/e;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "popRoute"

    .line 3083
    invoke-virtual {v0, v1, v3, v3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInitialRoute(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x27fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sending message to set initial route to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/c/e;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "setInitialRoute"

    .line 1083
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
