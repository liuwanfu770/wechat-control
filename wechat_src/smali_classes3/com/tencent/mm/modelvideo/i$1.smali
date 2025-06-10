.class final Lcom/tencent/mm/modelvideo/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->stopDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCr:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$1;->iCr:Lcom/tencent/mm/modelvideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ef9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$1;->iCr:Lcom/tencent/mm/modelvideo/i;

    .line 3039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/i;->iCp:Lcom/tencent/mm/modelvideo/f;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
