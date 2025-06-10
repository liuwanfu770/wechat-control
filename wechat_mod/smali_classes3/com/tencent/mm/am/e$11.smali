.class final Lcom/tencent/mm/am/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->p(Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic idA:I

.field final synthetic idB:I

.field final synthetic idz:Lcom/tencent/mm/am/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/am/e$11;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$11;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/am/e$11;->idA:I

    iput p4, p0, Lcom/tencent/mm/am/e$11;->idB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ef00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/am/e$11;->idz:Lcom/tencent/mm/am/e;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/am/e$11;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 539
    if-eqz v0, :cond_1

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-eqz v1, :cond_0

    .line 542
    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    iget-object v1, p0, Lcom/tencent/mm/am/e$11;->LR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/am/e$11;->idA:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/am/e$11;->idB:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/h$a;->onDataAvailable(Ljava/lang/String;JJ)V

    .line 545
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, p0, Lcom/tencent/mm/am/e$11;->LR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, p0, Lcom/tencent/mm/am/e$11;->idA:I

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, p0, Lcom/tencent/mm/am/e$11;->idB:I

    iput v2, v1, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 551
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 553
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
