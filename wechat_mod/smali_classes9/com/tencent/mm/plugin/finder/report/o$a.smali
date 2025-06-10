.class public final Lcom/tencent/mm/plugin/finder/report/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0013J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nJ\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord$Companion;",
        "",
        "()V",
        "FinderStatsReportFeedTypeRelated",
        "",
        "getFinderStatsReportFeedTypeRelated",
        "()I",
        "FinderStatsReportFeedTypeStream",
        "getFinderStatsReportFeedTypeStream",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "expandNotZeroValue",
        "",
        "sb",
        "Ljava/lang/StringBuffer;",
        "key",
        "value",
        "(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V",
        "printStats",
        "stats",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "tag",
        "trans2Stats",
        "record",
        "Lcom/tencent/mm/plugin/finder/report/FinderSingleFeedRecord;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/o$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 14

    .prologue
    const/4 v11, 0x5

    const/4 v4, 0x0

    const/16 v10, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x3527b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "record"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 189
    new-instance v7, Ljava/util/BitSet;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 190
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 191
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    .line 3033
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 192
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgs:J

    .line 4033
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 193
    if-eqz v0, :cond_3

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 193
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->IVK:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgt:Ljava/lang/String;

    .line 194
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/mk;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    .line 195
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efm;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    .line 196
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 5033
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 197
    if-eqz v0, :cond_5

    .line 6023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 197
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 6029
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 197
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 6036
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 198
    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    .line 199
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    if-ne v0, v10, :cond_8

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    .line 7027
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bv(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isRelatedItem()Z

    move-result v0

    if-ne v0, v2, :cond_d

    .line 7185
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/o;->cSl()I

    move-result v0

    .line 200
    :goto_4
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgo:I

    .line 9033
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 206
    if-nez v0, :cond_e

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 10027
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 207
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_5
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    .line 12027
    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 210
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->ai(IJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgq:J

    .line 12028
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    .line 211
    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgu:J

    .line 12045
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAU:I

    move v0, v3

    .line 213
    :goto_6
    if-ge v0, v1, :cond_f

    .line 214
    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2027
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 191
    goto/16 :goto_1

    .line 192
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    .line 197
    goto :goto_3

    .line 8184
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/o;->cSk()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 11027
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    .line 209
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/report/k;->K(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12047
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 219
    if-ge v0, v11, :cond_10

    const/16 v0, 0x9

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 22066
    :goto_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->dsB:J

    .line 234
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v8, v0, v1

    .line 236
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1b

    const/16 v0, 0x15

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 23042
    :goto_8
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAR:[I

    .line 250
    array-length v10, v9

    move v5, v3

    move v1, v3

    :goto_9
    if-ge v5, v10, :cond_25

    aget v0, v9, v5

    .line 251
    if-le v0, v1, :cond_56

    .line 250
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_9

    .line 13047
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 220
    const/16 v1, 0xa

    if-ge v0, v1, :cond_11

    const/16 v0, 0xa

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 14047
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 221
    if-ge v0, v10, :cond_12

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 15047
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 222
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_13

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 16047
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 223
    const/16 v1, 0x28

    if-ge v0, v1, :cond_14

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 17047
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 224
    const/16 v1, 0x32

    if-ge v0, v1, :cond_15

    const/16 v0, 0xe

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 18047
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 225
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_16

    const/16 v0, 0xf

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 19047
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 226
    const/16 v1, 0x46

    if-ge v0, v1, :cond_17

    const/16 v0, 0x10

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 20047
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 227
    const/16 v1, 0x50

    if-ge v0, v1, :cond_18

    const/16 v0, 0x11

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_7

    .line 21047
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 228
    const/16 v1, 0x5a

    if-ge v0, v1, :cond_19

    const/16 v0, 0x12

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_7

    .line 22047
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 229
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1a

    const/16 v0, 0x13

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_7

    .line 230
    :cond_1a
    invoke-virtual {v7, v10, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_7

    .line 237
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1c

    const/16 v0, 0x16

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 238
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1d

    const/16 v0, 0x17

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 239
    :cond_1d
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1e

    const/16 v0, 0x18

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 240
    :cond_1e
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1f

    const/16 v0, 0x19

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 241
    :cond_1f
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_20

    const/16 v0, 0x1a

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 242
    :cond_20
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_21

    const/16 v0, 0x1b

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 243
    :cond_21
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_22

    const/16 v0, 0x1c

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 244
    :cond_22
    const/high16 v0, 0x42200000    # 40.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_23

    const/16 v0, 0x1d

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 245
    :cond_23
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_24

    const/16 v0, 0x1e

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 246
    :cond_24
    const/16 v0, 0x1f

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_8

    .line 257
    :cond_25
    if-nez v1, :cond_31

    const/16 v0, 0x20

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 266
    :goto_b
    invoke-virtual {v7}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v0

    aget-wide v10, v0, v3

    .line 267
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    if-eqz v0, :cond_26

    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/mk;->Idn:J

    .line 268
    :cond_26
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_27

    float-to-int v5, v8

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/efm;->BUV:I

    .line 269
    :cond_27
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_28

    .line 23075
    iget v5, p0, Lcom/tencent/mm/plugin/finder/report/o;->videoDuration:I

    .line 269
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqK:I

    .line 270
    :cond_28
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_29

    .line 24066
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->dsB:J

    .line 270
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->rIq:J

    .line 271
    :cond_29
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_2a

    .line 25064
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBm:J

    .line 271
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqL:J

    .line 272
    :cond_2a
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_2b

    .line 26062
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    .line 272
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqM:J

    .line 274
    :cond_2b
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_2c

    .line 26066
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->dsB:J

    .line 275
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqN:J

    .line 27028
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    .line 276
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->hUN:J

    .line 27038
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    .line 277
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqO:J

    .line 27058
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBg:J

    .line 278
    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->tBg:J

    .line 28057
    iget v5, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBf:I

    .line 279
    int-to-long v10, v5

    iput-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqP:J

    .line 280
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqQ:I

    .line 284
    :cond_2c
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_2d

    float-to-int v5, v8

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHt:I

    .line 285
    :cond_2d
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_2e

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHu:I

    .line 286
    :cond_2e
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_2f

    .line 29047
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 286
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHs:I

    .line 30039
    :cond_2f
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAO:[J

    .line 381
    array-length v8, v7

    move v0, v3

    move v1, v3

    :goto_c
    if-ge v0, v8, :cond_37

    aget-wide v10, v7, v0

    add-int/lit8 v5, v1, 0x1

    .line 288
    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_30

    .line 289
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v9, :cond_30

    iput v1, v9, Lcom/tencent/mm/protocal/protobuf/cpw;->JHr:I

    .line 291
    :cond_30
    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_c

    .line 258
    :cond_31
    if-ne v1, v2, :cond_32

    const/16 v0, 0x21

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 259
    :cond_32
    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    const/16 v0, 0x22

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 260
    :cond_33
    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/16 v0, 0x23

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 261
    :cond_34
    const/4 v0, 0x4

    if-ne v1, v0, :cond_35

    const/16 v0, 0x24

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 262
    :cond_35
    if-ne v1, v11, :cond_36

    const/16 v0, 0x25

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 263
    :cond_36
    const/16 v0, 0x26

    invoke-virtual {v7, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_b

    .line 292
    :cond_37
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_38

    .line 30048
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 292
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHv:I

    .line 293
    :cond_38
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v1, :cond_39

    .line 31048
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 293
    if-lez v0, :cond_4e

    move v0, v2

    :goto_d
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cpw;->JHx:I

    .line 294
    :cond_39
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3a

    .line 31049
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAX:I

    .line 294
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tAX:I

    .line 295
    :cond_3a
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3b

    .line 31050
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 295
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHw:I

    .line 296
    :cond_3b
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3c

    .line 31061
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 296
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHE:I

    .line 297
    :cond_3c
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3d

    .line 32037
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    .line 297
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHC:I

    .line 298
    :cond_3d
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3e

    .line 32054
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 298
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHF:I

    .line 299
    :cond_3e
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_3f

    .line 33052
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 299
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHG:I

    .line 300
    :cond_3f
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_40

    .line 33053
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 300
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHH:I

    .line 301
    :cond_40
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_41

    .line 33054
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 301
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBc:I

    .line 302
    :cond_41
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_42

    .line 33055
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 302
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBd:I

    .line 303
    :cond_42
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_43

    .line 33056
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 303
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBe:I

    .line 304
    :cond_43
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_44

    .line 33059
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 304
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBh:I

    .line 305
    :cond_44
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_45

    .line 33060
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 305
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBi:I

    .line 306
    :cond_45
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_46

    .line 33068
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tBp:I

    .line 306
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHJ:I

    .line 34029
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 308
    if-eqz v1, :cond_49

    .line 309
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v5, :cond_47

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v2

    :goto_e
    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cpw;->JHy:I

    .line 310
    :cond_47
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v5, :cond_48

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v2

    :goto_f
    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cpw;->ucL:I

    .line 311
    :cond_48
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v5, :cond_49

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v0

    if-ne v0, v2, :cond_51

    move v0, v2

    :goto_10
    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cpw;->JHA:I

    .line 313
    :cond_49
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_4a

    .line 34046
    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tAV:I

    .line 313
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHD:I

    .line 35033
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/o;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    .line 314
    if-eqz v1, :cond_4d

    .line 315
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v5, :cond_4b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeFlag:I

    if-eqz v0, :cond_52

    move v0, v2

    :goto_11
    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cpw;->JHy:I

    .line 316
    :cond_4b
    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v5, :cond_4c

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 36023
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 316
    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v2

    :goto_13
    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/cpw;->ucL:I

    .line 317
    :cond_4c
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-ne v1, v2, :cond_55

    :goto_14
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHA:I

    .line 319
    :cond_4d
    const v0, 0x3527b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_4e
    move v0, v3

    .line 293
    goto/16 :goto_d

    :cond_4f
    move v0, v3

    .line 309
    goto :goto_e

    :cond_50
    move v0, v3

    .line 310
    goto :goto_f

    :cond_51
    move v0, v3

    .line 311
    goto :goto_10

    :cond_52
    move v0, v3

    .line 315
    goto :goto_11

    :cond_53
    move-object v0, v4

    .line 316
    goto :goto_12

    :cond_54
    move v0, v3

    goto :goto_13

    :cond_55
    move v2, v3

    .line 317
    goto :goto_14

    :cond_56
    move v0, v1

    goto/16 :goto_a
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dtb;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3527c

    const/16 v6, 0xa

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "stats"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "[Stats]\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v0, "feedId"

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strfeedId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nick="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", desc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDebugDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "vidPlayLen"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "stayTime"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/efm;->BUV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "stayTimeMs"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/efm;->rIq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "vidPlayTimeMs"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "vidPlayingTimeMs"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/efm;->KqM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "share"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "forward_times"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "feed_stay_time"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "vid_replay_times"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "max_vid_play_progress"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "pageTurn"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "clickComment"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tAX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "clickHead"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "likeStatus"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "followStatus"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->ucL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "favStatus"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "notInterestAction"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "fastSlip"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "sortId"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "maxVidPlayLen"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "clickTopicTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "expandTextTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "shareMomentTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "clickPoiTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "collapseTextTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "commentLikeTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "clickFeedMenu"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "complainTimes"

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->tBi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v0, "actionTimeMs"

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v0, "feedScene"

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v0, "sessionBuffer"

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 332
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 333
    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 334
    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 335
    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    .line 336
    goto/16 :goto_4

    :cond_7
    move-object v0, v1

    .line 337
    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    .line 338
    goto/16 :goto_6

    :cond_9
    move-object v0, v1

    .line 339
    goto/16 :goto_7

    :cond_a
    move-object v0, v1

    .line 340
    goto/16 :goto_8

    :cond_b
    move-object v0, v1

    .line 341
    goto/16 :goto_9

    :cond_c
    move-object v0, v1

    .line 342
    goto/16 :goto_a

    :cond_d
    move-object v0, v1

    .line 343
    goto/16 :goto_b

    :cond_e
    move-object v0, v1

    .line 344
    goto/16 :goto_c

    :cond_f
    move-object v0, v1

    .line 345
    goto/16 :goto_d

    :cond_10
    move-object v0, v1

    .line 346
    goto/16 :goto_e

    :cond_11
    move-object v0, v1

    .line 347
    goto/16 :goto_f

    :cond_12
    move-object v0, v1

    .line 348
    goto/16 :goto_10

    :cond_13
    move-object v0, v1

    .line 349
    goto/16 :goto_11

    :cond_14
    move-object v0, v1

    .line 350
    goto/16 :goto_12

    :cond_15
    move-object v0, v1

    .line 351
    goto/16 :goto_13

    :cond_16
    move-object v0, v1

    .line 352
    goto/16 :goto_14

    :cond_17
    move-object v0, v1

    .line 353
    goto/16 :goto_15

    :cond_18
    move-object v0, v1

    .line 354
    goto/16 :goto_16

    :cond_19
    move-object v0, v1

    .line 355
    goto/16 :goto_17

    :cond_1a
    move-object v0, v1

    .line 356
    goto/16 :goto_18

    :cond_1b
    move-object v0, v1

    .line 357
    goto/16 :goto_19

    :cond_1c
    move-object v0, v1

    .line 358
    goto/16 :goto_1a

    :cond_1d
    move-object v0, v1

    .line 359
    goto/16 :goto_1b
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const v2, 0x3527e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sb"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    if-nez p2, :cond_1

    .line 375
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 374
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .prologue
    const v4, 0x3527d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sb"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    if-nez p2, :cond_1

    .line 369
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 368
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0
.end method
