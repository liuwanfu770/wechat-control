.class final Lcom/tencent/mm/am/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->d(Ljava/lang/String;IILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic idA:I

.field final synthetic idB:I

.field final synthetic idF:Ljava/lang/String;

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/am/e$10;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/am/e$10;->idA:I

    iput p4, p0, Lcom/tencent/mm/am/e$10;->idB:I

    iput-object p5, p0, Lcom/tencent/mm/am/e$10;->idF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1eeff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onMoovReady mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/am/e$10;->LR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/e$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/am/e$10$1;-><init>(Lcom/tencent/mm/am/e$10;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 520
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
