.class public final Lcom/tencent/mm/plugin/fav/ui/gallery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/e$b;
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;


# instance fields
.field idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pwC:Landroid/support/v7/widget/GridLayoutManager;

.field smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

.field smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field smD:Z

.field smE:I

.field smF:I

.field smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1a3a5

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smD:Z

    .line 209
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 226
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smE:I

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 228
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smF:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/util/List;
    .locals 6

    .prologue
    const v5, 0x1a3b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27321
    if-eqz p0, :cond_2

    .line 27324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 28065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 27324
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 29065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 27328
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 27329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 30065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 27329
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 30234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 27330
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 31234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 27331
    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 32234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 27332
    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    .line 27333
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/d;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27328
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic dC(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const v9, 0x1a3b1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27300
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 27301
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 27307
    :goto_1
    add-int/lit8 v0, v1, 0x14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v1, 0x14

    .line 27308
    :goto_2
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27309
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v10, v10, v10}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27310
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 27311
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27314
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 32
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 27307
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final E(ZI)V
    .locals 3

    .prologue
    const v2, 0x1a3af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 24259
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->pwq:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->jZ(Z)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final FK(I)V
    .locals 6

    .prologue
    const v5, 0x1a3aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 11144
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    .line 157
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "handleSelectedItem() list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 169
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11217
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->dA(Ljava/util/List;)V

    .line 11218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->cGe()V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11222
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->dB(Ljava/util/List;)V

    .line 11223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->cGe()V

    goto :goto_1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/b;)V
    .locals 3

    .prologue
    const v2, 0x1a3b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 26059
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 26060
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V

    .line 27022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 27121
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smc:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27122
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    .line 55
    return-void
.end method

.method public final cGc()Z
    .locals 2

    .prologue
    const v1, 0x1a3ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 20081
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smb:Z

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cGd()V
    .locals 5

    .prologue
    const v4, 0x1a3ab

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 13106
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smh:Z

    .line 14022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 14077
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smb:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v0

    .line 14128
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 183
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->e(IILjava/lang/Object;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGe()V
    .locals 3

    .prologue
    const v2, 0x1a3ac

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 16106
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smh:Z

    .line 17022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->clear()V

    .line 18022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 18077
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smb:Z

    .line 18128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 19070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGk()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smD:Z

    .line 342
    return-void
.end method

.method public final bridge synthetic cGl()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 32
    .line 25128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 32
    return-object v0
.end method

.method public final ciy()Landroid/support/v7/widget/RecyclerView$a;
    .locals 6

    .prologue
    const v5, 0x1a3a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->mDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 9134
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V

    .line 9230
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smf:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    .line 10073
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->smg:Lcom/tencent/mm/plugin/fav/ui/gallery/f$b;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x3335e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V

    .line 8262
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x1a3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1a3a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/a;)V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 8022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 8067
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8068
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->clear()V

    .line 8069
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smb:Z

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1a3ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smD:Z

    if-eqz v0, :cond_0

    .line 21022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v0

    .line 21081
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->smb:Z

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smB:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    .line 22022
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/e$a;->cGj()Lcom/tencent/mm/plugin/fav/ui/gallery/e;

    move-result-object v1

    .line 22148
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/e;->sma:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 202
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->FI(I)V

    .line 23128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->smC:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    .line 24070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 205
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
