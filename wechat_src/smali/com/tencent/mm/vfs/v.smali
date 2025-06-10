.class public final Lcom/tencent/mm/vfs/v;
.super Ljava/io/OutputStreamWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 4

    .prologue
    const/16 v3, 0x3408

    .line 23
    .line 1177
    iget-object v0, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/o;Z)V
    .locals 3

    .prologue
    const v2, 0x298bc

    .line 27
    .line 2177
    iget-object v0, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3407

    .line 15
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
