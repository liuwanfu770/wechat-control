.class public final Lcom/tencent/mm/audio/mix/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;Z)Lcom/tencent/mm/audio/mix/d/l;
    .locals 2

    .prologue
    const v1, 0x21675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/h/c;->NF()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->cSe:Z

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/audio/mix/d/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/mix/d/d;-><init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->init()V

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->MF()V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mm/audio/mix/d/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/mix/d/e;-><init>(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;)V

    goto :goto_0
.end method
