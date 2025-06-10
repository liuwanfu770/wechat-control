.class public final Lcom/tencent/mm/plugin/sight/encode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 2

    .prologue
    const v1, 0x1c5f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p0, :cond_0

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/b$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
