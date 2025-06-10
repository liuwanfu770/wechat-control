.class public final Lf/l/b/a/b/m/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ap(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xed65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isError"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lf/l/b/a/b/m/t;

    if-nez v1, :cond_0

    .line 226
    instance-of v1, v0, Lf/l/b/a/b/m/v;

    if-eqz v1, :cond_1

    check-cast v0, Lf/l/b/a/b/m/v;

    invoke-virtual {v0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/t;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
