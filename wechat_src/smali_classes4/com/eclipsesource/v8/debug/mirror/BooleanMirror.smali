.class public Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public isBoolean()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf028

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/BooleanMirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "toText"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
