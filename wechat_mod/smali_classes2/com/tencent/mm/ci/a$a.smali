.class public final Lcom/tencent/mm/ci/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/transvoice/TransVoiceTools$Companion;",
        "",
        "()V",
        "inNewTransVoiceScene",
        "",
        "getInNewTransVoiceScene",
        "()Z",
        "setInNewTransVoiceScene",
        "(Z)V",
        "inTransVoiceScene",
        "getInTransVoiceScene",
        "setInTransVoiceScene",
        "newVoiceFileName",
        "",
        "getNewVoiceFileName",
        "()Ljava/lang/String;",
        "setNewVoiceFileName",
        "(Ljava/lang/String;)V",
        "voiceFileName",
        "getVoiceFileName",
        "setVoiceFileName",
        "isNewTransVoiceScene",
        "fileName",
        "isTransVoiceScene",
        "plugin-audiologic_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/ci/a$a;-><init>()V

    return-void
.end method

.method public static bfF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x244c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/ci/a;->fZE()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 2006
    invoke-static {}, Lcom/tencent/mm/ci/a;->fZD()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bfG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2d493

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/tencent/mm/ci/a;->bfE(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2d494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2013
    invoke-static {}, Lcom/tencent/mm/ci/a;->fZG()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 3012
    invoke-static {}, Lcom/tencent/mm/ci/a;->fZF()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
