.class public final Lcom/tencent/mm/vfs/u;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 3

    .prologue
    const/16 v2, 0x3406

    .line 19
    .line 1177
    iget-object v0, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3405

    .line 15
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
