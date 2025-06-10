.class final Lcom/tencent/mm/modelvideo/y$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/y$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOw:Ljava/lang/String;

.field final synthetic iEk:Lcom/tencent/mm/modelvideo/y$a;

.field final synthetic iEl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/y$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/y$a$4;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/y$a$4;->cOw:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->iEl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1f041

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->cOw:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/y$a$4;->iEl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->az(Ljava/lang/String;I)Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->cOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 1541
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 539
    const/16 v2, 0xc7

    if-eq v1, v2, :cond_1

    .line 540
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->cOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    .line 544
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->cOw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 549
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
