.class public final Lcom/tencent/mm/plugin/sns/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BkV:Ljava/lang/String;

.field public BkW:Ljava/lang/String;

.field public BkY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field public Bkg:Lcom/tencent/mm/plugin/sns/data/n;

.field public Bkh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/n;",
            ">;"
        }
    .end annotation
.end field

.field public BoN:Ljava/lang/String;

.field public BoR:Ljava/lang/String;

.field public BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

.field public BvQ:Z

.field public BvR:Z

.field public BvS:I

.field public BvT:Lcom/tencent/mm/storage/bp;

.field public BvU:F

.field public dpY:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mediaType:I

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkV:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkW:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->md5:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvU:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaType:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/n;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkg:Lcom/tencent/mm/plugin/sns/data/n;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkV:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkW:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->md5:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvU:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaType:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->dpY:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->Bkh:Landroid/util/SparseArray;

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->size:I

    .line 49
    return-void
.end method


# virtual methods
.method public final evn()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x17740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->p(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->n(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->m(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x17741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()Z
    .locals 3

    .prologue
    const v2, 0x1773f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BoN:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final jY(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/a/a;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkV:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkW:Ljava/lang/String;

    .line 100
    return-object p0
.end method
