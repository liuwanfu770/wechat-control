.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(ILandroid/content/Context;)Lcom/tencent/mm/plugin/sns/ad/timeline/a/c;
    .locals 2

    .prologue
    const v1, 0x3a5ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/b/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 29
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/b;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
