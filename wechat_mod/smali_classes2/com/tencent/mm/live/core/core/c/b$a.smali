.class public final Lcom/tencent/mm/live/core/core/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/c/b;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/tencent/mm/live/core/core/visitor/LiveVisitorTRTCCore;",
        "TAG",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "hasInstance",
        "",
        "releaseInstance",
        "",
        "plugin-core_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/c/b$a;-><init>()V

    return-void
.end method

.method public static aoW()Lcom/tencent/mm/live/core/core/c/b;
    .locals 2

    .prologue
    const v1, 0x31eff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b;->aoV()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/live/core/core/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->e(Lcom/tencent/mm/live/core/core/c/b;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b;->aoV()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aok()Z
    .locals 2

    .prologue
    const v1, 0x31f00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b;->aoV()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

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

.method public static releaseInstance()V
    .locals 2

    .prologue
    const v1, 0x31f01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b;->aoV()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/c/b;->release()V

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->e(Lcom/tencent/mm/live/core/core/c/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
