.class public final Lcom/tencent/mm/ipcinvoker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bk(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26c1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/i$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Bl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2111
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ipcinvoker/c;->Bi(Ljava/lang/String;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/i$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
