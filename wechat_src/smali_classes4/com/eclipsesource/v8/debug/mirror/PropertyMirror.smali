.class public Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf050

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getValue()Lcom/eclipsesource/v8/debug/mirror/Mirror;
    .locals 4

    .prologue
    const v3, 0xf051

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 41
    :try_start_0
    invoke-static {v0}, Lcom/eclipsesource/v8/debug/mirror/PropertyMirror;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public isProperty()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
