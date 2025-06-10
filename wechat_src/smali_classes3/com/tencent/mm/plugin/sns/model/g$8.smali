.class final Lcom/tencent/mm/plugin/sns/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/tencent/mm/storage/bp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BnU:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic Boc:Lcom/tencent/mm/storage/bp;

.field final synthetic Boi:Landroid/util/SparseArray;

.field final synthetic Boj:Landroid/util/SparseArray;

.field final synthetic Bok:Landroid/util/SparseArray;

.field final synthetic Bol:I

.field final synthetic iCQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;Lcom/tencent/mm/storage/bp;I)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boi:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boj:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bok:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->iCQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boc:Lcom/tencent/mm/storage/bp;

    iput p7, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bol:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x174e8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 519
    :goto_0
    if-ge v1, v3, :cond_1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boi:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boi:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 523
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->BnU:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v5, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/protobuf/cgn;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 524
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/n;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 1055
    iput v2, v5, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 526
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 2047
    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 527
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boj:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bok:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bok:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->iCQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bok:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boj:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Boc:Lcom/tencent/mm/storage/bp;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/g$8;->Bol:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/c;->a(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/tencent/mm/storage/bp;I)V

    .line 536
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
