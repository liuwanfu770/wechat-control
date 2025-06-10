.class public final Lcom/tencent/mm/modelsfs/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private iuc:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;J)V
    .locals 2

    .prologue
    const v1, 0x2614e

    .line 20
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->d(Lcom/tencent/mm/vfs/o;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/b;->iuc:Lcom/tencent/mm/modelsfs/a;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const v1, 0x26150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->iuc:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->iuc:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    const v1, 0x2614f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->iuc:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->y([BI)I

    .line 47
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
