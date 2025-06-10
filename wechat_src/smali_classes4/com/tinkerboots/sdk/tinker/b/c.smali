.class public final Lcom/tinkerboots/sdk/tinker/b/c;
.super Lcom/tencent/tinker/lib/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0xd7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/16 v0, 0xd7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/16 v0, 0xd7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 39
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
    const/16 v0, 0xd7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/io/File;ZJ)V
    .locals 1

    .prologue
    const/16 v0, 0xd79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;ZJ)V

    .line 29
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/16 v0, 0xd78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/d/b;->aA(Landroid/content/Intent;)V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0xd7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/io/File;I)V
    .locals 1

    .prologue
    const/16 v0, 0xd7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->e(Ljava/io/File;I)V

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
