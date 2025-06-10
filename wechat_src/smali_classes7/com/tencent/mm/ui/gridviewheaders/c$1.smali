.class final Lcom/tencent/mm/ui/gridviewheaders/c$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .prologue
    const v6, 0x22da7    # 2.00048E-40f

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    .line 1370
    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 1371
    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v2}, Lcom/tencent/mm/ui/gridviewheaders/b;->gpz()I

    move-result v2

    .line 1372
    if-nez v2, :cond_1

    .line 1373
    iget-object v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetChanged()V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1377
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1378
    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v4, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->aiO(I)I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x22da8    # 2.0005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->a(Lcom/tencent/mm/ui/gridviewheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->Nuu:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetInvalidated()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
