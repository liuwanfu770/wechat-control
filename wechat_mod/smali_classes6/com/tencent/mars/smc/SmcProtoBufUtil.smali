.class public Lcom/tencent/mars/smc/SmcProtoBufUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/duy;",
            ">;)",
            "Lcom/tencent/mm/protocal/a/a/o;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v5, Lcom/tencent/mm/protocal/a/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/a/o;-><init>()V

    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duy;

    .line 88
    new-instance v6, Lcom/tencent/mm/protocal/a/a/m;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/a/m;-><init>()V

    .line 89
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/duy;->Kii:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->HNG:I

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/duy;->Kij:I

    iput v1, v6, Lcom/tencent/mm/protocal/a/a/m;->HNH:I

    move v4, v3

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duy;->Kik:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duy;->Kik:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/clw;

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/a/a/n;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/a/n;-><init>()V

    .line 94
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JsD:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNa:I

    .line 95
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEh:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNJ:I

    .line 96
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEf:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNK:I

    .line 97
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEg:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNL:I

    .line 98
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEi:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNM:I

    .line 99
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEj:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNN:I

    .line 100
    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/clw;->JEk:I

    iput v8, v7, Lcom/tencent/mm/protocal/a/a/n;->HNO:I

    .line 101
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/clw;->odz:I

    iput v1, v7, Lcom/tencent/mm/protocal/a/a/n;->type:I

    .line 102
    iget-object v1, v6, Lcom/tencent/mm/protocal/a/a/m;->HNI:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/a/o;->HNP:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_1
    return-object v5
.end method

.method public static toMMGetStrategyReq()Lcom/tencent/mm/protocal/protobuf/bfr;
    .locals 4

    .prologue
    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfr;-><init>()V

    .line 143
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getStrategyVersions()Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->IxF:I

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->IxG:I

    .line 149
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->IxH:I

    .line 150
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->JbK:I

    .line 151
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->JbL:I

    .line 152
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bfr;->JbM:I

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public static toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/protobuf/zv;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/zv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/zv;-><init>()V

    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->HNd:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxF:I

    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/g;->HNt:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxG:I

    .line 63
    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxH:I

    move v2, v3

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->HNu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/g;->HNu:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/b;

    .line 66
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/zu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/zu;-><init>()V

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->qHr:I

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->HNb:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->IaE:I

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/b;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->IxE:I

    move v4, v3

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->HNc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/b;->HNc:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/a;

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bzo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bzo;-><init>()V

    .line 73
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->HNa:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsD:I

    .line 74
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->IDi:I

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsF:I

    .line 75
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/a;->count:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->ocC:I

    .line 76
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/a;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsE:Lcom/tencent/mm/bv/b;

    .line 77
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    return-object v5
.end method

.method public static toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/protobuf/zv;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 28
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/zv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/zv;-><init>()V

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->HNd:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxF:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->HNt:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxG:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/i;->HNr:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxH:I

    move v2, v3

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->HNu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/i;->HNu:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/e;

    .line 34
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/zu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/zu;-><init>()V

    .line 35
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->uin:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->qHr:I

    .line 36
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNb:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->IaE:I

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->nettype:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->IxE:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNn:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->gwV:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->gwT:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNm:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->gwU:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNo:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->gwW:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNp:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->gwX:Ljava/lang/String;

    .line 43
    iget v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNq:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->odE:I

    move v4, v3

    .line 44
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/a/e;->HNc:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/a/d;

    .line 46
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/bzo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/bzo;-><init>()V

    .line 47
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->HNa:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsD:I

    .line 48
    iget-object v8, v1, Lcom/tencent/mm/protocal/a/a/d;->HNj:Lcom/tencent/mm/bv/b;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsE:Lcom/tencent/mm/bv/b;

    .line 49
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->HNk:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->JsF:I

    .line 50
    iget v8, v1, Lcom/tencent/mm/protocal/a/a/d;->AQs:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->IDi:I

    .line 51
    iget v1, v1, Lcom/tencent/mm/protocal/a/a/d;->count:I

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/bzo;->ocC:I

    .line 52
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/zu;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/zv;->IxI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_1
    return-object v5
.end method

.method public static toMMSelfMonitor(Lcom/tencent/mm/protocal/a/a/k;)Lcom/tencent/mm/protocal/protobuf/bwo;
    .locals 5

    .prologue
    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bwo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bwo;-><init>()V

    .line 186
    iget v0, p0, Lcom/tencent/mm/protocal/a/a/k;->HNx:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bwo;->JpB:I

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->HNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bwp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bwp;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a/k;->HNy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/l;

    .line 190
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HNz:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpC:I

    .line 191
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->action:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->dbR:I

    .line 192
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HNA:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpD:I

    .line 193
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HNB:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpE:I

    .line 194
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HNC:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpF:I

    .line 195
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HND:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpG:I

    .line 196
    iget v4, v0, Lcom/tencent/mm/protocal/a/a/l;->HNE:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpH:I

    .line 197
    iget v0, v0, Lcom/tencent/mm/protocal/a/a/l;->HNF:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/bwp;->JpI:I

    .line 198
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bwo;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    return-object v2
.end method

.method public static toSmcIdkeyStrategyResp(Lcom/tencent/mm/protocal/protobuf/bfs;)Lcom/tencent/mm/protocal/a/a/c;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/protocal/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/c;-><init>()V

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->ret:I

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNd:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxM:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNe:I

    .line 176
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxR:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNh:I

    .line 177
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxT:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNi:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNf:Lcom/tencent/mm/protocal/a/a/o;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/c;->HNg:Lcom/tencent/mm/protocal/a/a/o;

    .line 181
    return-object v0
.end method

.method public static toSmcKVStrategyResp(Lcom/tencent/mm/protocal/protobuf/bfs;)Lcom/tencent/mm/protocal/a/a/f;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/f;-><init>()V

    .line 158
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->ret:I

    .line 159
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbK:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNd:I

    .line 160
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNe:I

    .line 161
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbM:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNr:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxR:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNh:I

    .line 163
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->IxT:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNi:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbN:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNf:Lcom/tencent/mm/protocal/a/a/o;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNg:Lcom/tencent/mm/protocal/a/a/o;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bfs;->JbP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/f;->HNs:Lcom/tencent/mm/protocal/a/a/o;

    .line 168
    return-object v0
.end method

.method public static toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/protobuf/zw;)Lcom/tencent/mm/protocal/a/a/h;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/protocal/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/h;-><init>()V

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->ret:I

    .line 128
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNd:I

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxM:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNe:I

    .line 130
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxR:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNh:I

    .line 131
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxS:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNw:I

    .line 132
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxT:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNi:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNf:Lcom/tencent/mm/protocal/a/a/o;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/h;->HNg:Lcom/tencent/mm/protocal/a/a/o;

    .line 136
    return-object v0
.end method

.method public static toSmcReportKvResp(Lcom/tencent/mm/protocal/protobuf/zw;)Lcom/tencent/mm/protocal/a/a/j;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/j;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->Ret:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->ret:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxL:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNd:I

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxM:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNe:I

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxN:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNr:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxR:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNh:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxS:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNw:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxT:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNi:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNf:Lcom/tencent/mm/protocal/a/a/o;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNg:Lcom/tencent/mm/protocal/a/a/o;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/zw;->IxQ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->fillStrategyTable(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/a/o;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/a/j;->HNs:Lcom/tencent/mm/protocal/a/a/o;

    .line 122
    return-object v0
.end method
