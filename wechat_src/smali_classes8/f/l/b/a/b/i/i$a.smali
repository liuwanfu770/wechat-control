.class public final Lf/l/b/a/b/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf/l/b/a/b/i/i;)Z
    .locals 2

    .prologue
    const v1, 0xe99b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-interface {p0}, Lf/l/b/a/b/i/i;->hbZ()Lf/l/b/a/b/i/a;

    move-result-object v0

    .line 1193
    iget-boolean v0, v0, Lf/l/b/a/b/i/a;->QKc:Z

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Lf/l/b/a/b/i/i;)Z
    .locals 2

    .prologue
    const v1, 0xe99c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-interface {p0}, Lf/l/b/a/b/i/i;->hbZ()Lf/l/b/a/b/i/a;

    move-result-object v0

    .line 1194
    iget-boolean v0, v0, Lf/l/b/a/b/i/a;->QKd:Z

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
