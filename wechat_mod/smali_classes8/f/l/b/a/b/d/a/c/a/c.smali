.class public final Lf/l/b/a/b/d/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lf/l/b/a/b/b/ah;)Z
    .locals 2

    .prologue
    const v1, 0xe1b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isJavaField"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gSS()Lf/l/b/a/b/b/ai;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
