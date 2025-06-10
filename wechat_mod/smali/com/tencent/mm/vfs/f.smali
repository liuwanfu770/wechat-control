.class final Lcom/tencent/mm/vfs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OkI:Lcom/tencent/mm/vfs/FileSystem$b;

.field final OkK:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    .line 90
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x307ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[NULL]"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
