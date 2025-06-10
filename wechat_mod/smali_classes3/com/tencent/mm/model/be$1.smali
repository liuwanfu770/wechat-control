.class final Lcom/tencent/mm/model/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/model/be$1;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eF(Z)V
    .locals 12

    .prologue
    const/16 v0, 0x4f62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt2 onAccountPostReset tid:%d stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/model/be$1;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->b(Lcom/tencent/mm/model/be;)V

    .line 1568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1569
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/model/be$1;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    .line 1577
    if-eqz p1, :cond_5

    .line 1578
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "[doAccountPostReset] updated is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 1580
    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x100

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1581
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "[doAccountPostReset] begin to updated HardCodeUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-static {}, Lcom/tencent/mm/model/z;->aFr()Ljava/util/List;

    move-result-object v0

    .line 2072
    const-string/jumbo v1, "MicroMsg.HardCodeUpdateTask"

    const-string/jumbo v6, "[updateHelperIndexFor50] size:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 2074
    if-eqz v0, :cond_0

    .line 2417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 2074
    if-eqz v6, :cond_0

    .line 3107
    iget v6, v0, Lcom/tencent/mm/g/c/ax;->field_showHead:I

    .line 2076
    const/16 v7, 0x20

    if-ne v6, v7, :cond_0

    .line 2077
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/as;->kF(I)V

    .line 2078
    const-string/jumbo v6, "MicroMsg.HardCodeUpdateTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "contact to updatefavour "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object v8, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2078
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    .line 5044
    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2079
    invoke-interface {v6, v7, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto :goto_0

    .line 2084
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v6, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v7, v1, v0

    .line 2085
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v8

    .line 2086
    if-eqz v8, :cond_3

    .line 5417
    iget-wide v10, v8, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 2086
    if-nez v9, :cond_2

    .line 7116
    iget v9, v8, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v9}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v9

    .line 2086
    if-eqz v9, :cond_3

    .line 2088
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/storage/as;->adj()V

    .line 2090
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 2084
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1583
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/aj;->aFB()V

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->Go(Ljava/lang/String;)V

    .line 1587
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 1588
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rrG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v6

    .line 1589
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rrH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v8, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v7

    .line 1590
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rrH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const v9, 0x3ecccccd    # 0.4f

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    .line 1591
    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/model/bp;->b(IFFF)V

    .line 1595
    new-instance v0, Lcom/tencent/mm/model/ai;

    iget-object v1, p0, Lcom/tencent/mm/model/be$1;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v1}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/ai;-><init>(Lcom/tencent/mm/model/c;)V

    .line 8028
    if-eqz p1, :cond_15

    .line 8234
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 8235
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->L(Lcom/tencent/mm/storage/as;)V

    .line 8261
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 8262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8264
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 8417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v6, v6

    .line 8265
    if-nez v6, :cond_16

    .line 8266
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 8267
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 8268
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 11112
    :cond_6
    :goto_2
    const-string/jumbo v0, "qqmail"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 11129
    const-string/jumbo v0, "floatbottle"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 11137
    const-string/jumbo v0, "shakeapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 12133
    const-string/jumbo v0, "lbsapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 12141
    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 12149
    const-string/jumbo v0, "newsapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 12218
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 12219
    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aya(Ljava/lang/String;)I

    .line 12220
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 13145
    const-string/jumbo v0, "facebookapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 13226
    const-string/jumbo v0, "qqfriend"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 14214
    const-string/jumbo v0, "masssendapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 15210
    const-string/jumbo v0, "feedsapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 16116
    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 16117
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 16157
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "voip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 16158
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v6, "voipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 16159
    if-nez v0, :cond_7

    .line 16160
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 16162
    :cond_7
    if-eqz v1, :cond_8

    .line 16417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 16162
    if-eqz v1, :cond_8

    .line 16163
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "voip"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 17417
    :cond_8
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 16166
    if-nez v1, :cond_17

    .line 16167
    const-string/jumbo v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 16168
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 16169
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 16170
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 16171
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adj()V

    .line 16173
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 18278
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 18279
    if-nez v0, :cond_a

    .line 18281
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 18284
    :cond_a
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 18417
    iget-wide v10, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 18284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 18292
    if-nez v1, :cond_18

    .line 18293
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 18294
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 18295
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 18296
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 18297
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 20182
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "voipaudio"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 20183
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 20184
    if-nez v0, :cond_c

    .line 20185
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 20188
    :cond_c
    if-eqz v1, :cond_d

    .line 20417
    iget-wide v6, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 20188
    if-eqz v1, :cond_d

    .line 20189
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "voipaudio"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 21417
    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 20191
    if-nez v1, :cond_19

    .line 20192
    const-string/jumbo v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 20193
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 20194
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 20195
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 20196
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adj()V

    .line 20198
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 22206
    :cond_e
    :goto_5
    const-string/jumbo v0, "voiceinputapp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 22230
    const-string/jumbo v0, "linkedinplugin"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 22334
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "notifymessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 22335
    if-nez v0, :cond_f

    .line 22336
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 22339
    :cond_f
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 22417
    iget-wide v10, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 22339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 22341
    if-nez v1, :cond_1a

    .line 22342
    const-string/jumbo v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 22343
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 22344
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 22345
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 22346
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 24356
    :cond_10
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 24357
    if-nez v0, :cond_11

    .line 24359
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 24362
    :cond_11
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeAppBrandServiceMessage:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 24417
    iget-wide v10, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 24362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 24369
    if-nez v1, :cond_1b

    .line 24370
    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 24371
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 24372
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 24373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 24374
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 24375
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 26390
    :cond_12
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "appbrand_notify_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 26391
    if-nez v0, :cond_13

    .line 26393
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 26396
    :cond_13
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeAppBrandNotifyMessage:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 26417
    iget-wide v10, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 26396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 26398
    if-nez v1, :cond_1c

    .line 26399
    const-string/jumbo v1, "appbrand_notify_message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 26400
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 26401
    invoke-static {v0}, Lcom/tencent/mm/model/ai;->M(Lcom/tencent/mm/storage/as;)V

    .line 26402
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 26403
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 28153
    :cond_14
    :goto_8
    const-string/jumbo v0, "downloaderapp"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/ai;->a(ZLjava/lang/String;Z)I

    .line 8061
    if-eqz p1, :cond_15

    .line 8062
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 8063
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 1598
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 1599
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt dkwt set forceManual :%b, tid[%d], take[%s]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/model/be$1;->hOS:Lcom/tencent/mm/model/be;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFY()Lcom/tencent/mm/model/be;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/be;->c(Lcom/tencent/mm/model/be;)Lcom/tencent/mm/model/au;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/au;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/bw$b;)V

    .line 556
    const/16 v0, 0x4f62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10116
    :cond_16
    iget v6, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v6}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v6

    .line 8269
    if-nez v6, :cond_6

    .line 8270
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 8271
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_2

    .line 16174
    :cond_17
    if-eqz p1, :cond_9

    .line 16175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adj()V

    .line 16176
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "voipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_3

    .line 18298
    :cond_18
    if-eqz p1, :cond_b

    .line 18299
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18300
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 18301
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "officialaccounts"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_4

    .line 20199
    :cond_19
    if-eqz p1, :cond_e

    .line 20200
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adj()V

    .line 20201
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_5

    .line 22347
    :cond_1a
    if-eqz p1, :cond_10

    .line 22348
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22349
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 22350
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "notifymessage"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_6

    .line 24376
    :cond_1b
    if-eqz p1, :cond_12

    .line 24377
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update app brand service message accunt"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24378
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 24379
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "appbrandcustomerservicemsg"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_7

    .line 26404
    :cond_1c
    if-eqz p1, :cond_14

    .line 26405
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update app brand service message accunt"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26406
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->ada()V

    .line 26407
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    const-string/jumbo v6, "appbrand_notify_message"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    goto/16 :goto_8
.end method
