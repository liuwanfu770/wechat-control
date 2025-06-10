.class public final Lcom/tencent/mm/plugin/hp/tinker/f;
.super Lcom/tencent/tinker/lib/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1caf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->dxA()V

    .line 104
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x1caf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 97
    invoke-static {p4}, Lcom/tencent/mm/plugin/hp/b/b;->Lp(I)V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const v0, 0x1caf0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->j(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x1caef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p3}, Lcom/tencent/mm/plugin/hp/b/b;->k(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;ZJ)V
    .locals 3

    .prologue
    const v2, 0x1caf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;ZJ)V

    .line 81
    const-string/jumbo v0, "Tinker.TinkerPatchReporter"

    const-string/jumbo v1, "onPatchResult start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/plugin/hp/b/b;->C(JZ)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x1caee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/d/b;->aA(Landroid/content/Intent;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/b/b;->az(Landroid/content/Intent;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1caf1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->dxz()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/io/File;I)V
    .locals 1

    .prologue
    const v0, 0x1caf2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->e(Ljava/io/File;I)V

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->Lo(I)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
