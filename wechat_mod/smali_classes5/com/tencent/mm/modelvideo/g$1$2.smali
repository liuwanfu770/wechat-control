.class final Lcom/tencent/mm/modelvideo/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1;->a(Lcom/tencent/mm/pluginsdk/f/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCc:Lcom/tencent/mm/modelvideo/g$1;

.field final synthetic iCd:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1;Lcom/tencent/mm/modelvideo/s;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g$1$2;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(II)V
    .locals 4

    .prologue
    const v3, 0x2f0d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/g$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/g$1$2$1;-><init>(Lcom/tencent/mm/modelvideo/g$1$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->j(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$2;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
