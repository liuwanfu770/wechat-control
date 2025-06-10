.class public final Lcom/tencent/mm/vfs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KKb:Ljava/lang/String;

.field public final OkF:J

.field public final OkG:J

.field public final OkH:Z

.field final OkI:Lcom/tencent/mm/vfs/FileSystem$b;

.field public final name:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/tencent/mm/vfs/e;->size:J

    .line 44
    iput-wide p6, p0, Lcom/tencent/mm/vfs/e;->OkF:J

    .line 45
    iput-wide p8, p0, Lcom/tencent/mm/vfs/e;->OkG:J

    .line 46
    iput-boolean p10, p0, Lcom/tencent/mm/vfs/e;->OkH:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 2

    .prologue
    const v1, 0x3b24f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/e;->gws()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gws()Z
    .locals 4

    .prologue
    const v3, 0x307e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x307eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem$b;->gwm()Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "[DIR] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
