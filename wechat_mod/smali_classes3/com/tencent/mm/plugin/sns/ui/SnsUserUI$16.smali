.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Va(I)V
    .locals 14

    .prologue
    const v13, 0x18542

    const/4 v12, 0x1

    const/4 v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onListViewScoll %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 341
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 342
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollThr:Z

    if-eqz v5, :cond_1

    .line 347
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollTimeout:I

    const/16 v7, 0x2c0

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    const-string/jumbo v10, "MicroMsg.SnsUserUI"

    .line 342
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I

    .line 352
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summer hardcoder sns startPerformance [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v5, v0

    .line 347
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/m;)V
    .locals 2

    .prologue
    const v1, 0x18545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/data/m;)Lcom/tencent/mm/plugin/sns/data/m;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aD(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x18543

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 16244
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v1, :cond_3

    .line 16245
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 17080
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 17081
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 17082
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 17085
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17086
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_4

    .line 17087
    const/4 v2, 0x1

    .line 17088
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17092
    :cond_2
    if-eqz v2, :cond_3

    .line 17095
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17096
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCX()V

    .line 17097
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCY()V

    .line 368
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17085
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final d(ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v7, 0x18540

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 7238
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v2, :cond_0

    .line 7239
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 8070
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 8071
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 286
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 8250
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v2, :cond_d

    .line 8251
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

    if-eqz v2, :cond_10

    .line 8252
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 8253
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8260
    :goto_1
    return-void

    .line 8074
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8075
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCX()V

    .line 8076
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCY()V

    goto :goto_0

    .line 8255
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 10097
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 10120
    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 11071
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->Bnb:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11079
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->CrM:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bi;->f(ZLjava/util/List;)V

    .line 8255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10100
    :cond_6
    const-string/jumbo v0, "MicroMsg.SnsSelfAdapterSearchHelper"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10102
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    .line 10103
    :goto_3
    if-ge v2, v6, :cond_7

    .line 10104
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10105
    if-eqz v0, :cond_8

    .line 10108
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v0, v5, :cond_8

    .line 10109
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 10103
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 10123
    :cond_9
    const-string/jumbo v0, "MicroMsg.SnsSelfAdapterSearchHelper"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10124
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    .line 10126
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 10127
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10128
    if-eqz v0, :cond_b

    .line 10131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10132
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v6, v1, :cond_a

    .line 10133
    const-string/jumbo v0, "MicroMsg.SnsSelfAdapterSearchHelper"

    const-string/jumbo v5, "update list localId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10134
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 10136
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10138
    add-int/lit8 v2, v2, -0x1

    .line 10126
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 10144
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10145
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8258
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v1, :cond_10

    .line 8259
    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 8260
    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8262
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 11101
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/bh;->gt(Ljava/util/List;)Z

    .line 11102
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/bh;->gu(Ljava/util/List;)Z

    .line 11103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCX()V

    .line 11104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;->eCY()V

    .line 296
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final eDA()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final eDB()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v9, 0x3ab56

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    .line 14443
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->CeO:Z

    .line 324
    if-eqz v0, :cond_1

    .line 325
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "will do up fetch, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDP()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Z)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v1

    .line 15275
    const/4 v2, 0x2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;IZJI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I

    .line 334
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eDv()V
    .locals 10

    .prologue
    const v9, 0x1853b

    const/4 v2, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 3105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 230
    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;IZJI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDQ()V

    .line 251
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/aq$a;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final eDw()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1853d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f0909d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eDx()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 3

    .prologue
    const v2, 0x1853f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f092257

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eDy()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public final eDz()V
    .locals 7

    .prologue
    const v6, 0x18541

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    .line 12105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 305
    if-nez v0, :cond_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    .line 12275
    const/4 v1, 0x2

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(ILjava/lang/String;ZI)V

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 12780
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 13167
    iget-wide v2, v0, Lcom/tencent/mm/g/b/a/gy;->ehB:J

    .line 12780
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 14163
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehB:J

    .line 313
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1853e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f092206

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getSnsListView()Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x1853c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const v1, 0x7f09224e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x2

    return v0
.end method

.method public final ii(II)V
    .locals 2

    .prologue
    const v1, 0x18544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-gtz p2, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;->Czk:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;II)V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final tY(Z)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method
