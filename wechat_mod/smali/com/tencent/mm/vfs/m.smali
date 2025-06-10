.class final Lcom/tencent/mm/vfs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Omp:Lcom/tencent/mm/vfs/SchemeResolver;

.field Omq:Lcom/tencent/mm/vfs/SchemeResolver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/SchemeResolver;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    .line 75
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30843

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[NULL]"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
