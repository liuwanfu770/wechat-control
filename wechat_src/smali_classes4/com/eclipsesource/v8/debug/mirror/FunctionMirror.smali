.class public Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SCRIPT:Ljava/lang/String; = "script"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf033

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xf034

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "script"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 45
    :try_start_0
    const-string/jumbo v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isFunction()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
