.class final Lcom/tencent/mm/am/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/e;->q(Ljava/lang/String;II)I
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
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/am/e$2;->idz:Lcom/tencent/mm/am/e;

    iput-object p2, p0, Lcom/tencent/mm/am/e$2;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/am/e$2;->idA:I

    iput p4, p0, Lcom/tencent/mm/am/e$2;->idB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1eef8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/am/e$2;->idz:Lcom/tencent/mm/am/e;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/am/e;->icK:Ljava/util/Map;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/am/e$2;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 572
    if-eqz v0, :cond_0

    .line 574
    new-instance v1, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 575
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/oh$a;->diK:I

    .line 576
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    .line 577
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v3, p0, Lcom/tencent/mm/am/e$2;->LR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    .line 578
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v3, p0, Lcom/tencent/mm/am/e$2;->idA:I

    iput v3, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 579
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v3, p0, Lcom/tencent/mm/am/e$2;->idB:I

    iput v3, v2, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 580
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 582
    iget v1, p0, Lcom/tencent/mm/am/e$2;->idA:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/am/e$2;->idB:I

    iget v2, v0, Lcom/tencent/mm/i/h;->fIj:I

    if-lt v1, v2, :cond_0

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 584
    iget v2, v0, Lcom/tencent/mm/i/h;->fIj:I

    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 2075
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/modelvideo/s;ILjava/lang/String;)V

    .line 587
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
