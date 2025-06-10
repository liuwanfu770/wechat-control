.class final Lcom/tencent/mm/cl/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OpJ:[Lcom/tencent/mm/cl/a/m;

.field OpK:Lcom/tencent/mm/cl/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e3cf

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/cl/a/m;

    iput-object v0, p0, Lcom/tencent/mm/cl/a/o;->OpJ:[Lcom/tencent/mm/cl/a/m;

    .line 57
    new-instance v0, Lcom/tencent/mm/cl/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cl/a/o;->OpK:Lcom/tencent/mm/cl/a/m;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
