.class public final Lcom/tencent/mm/modelsns/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static LA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ew;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x17293

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 864
    :goto_0
    return-object v0

    .line 851
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsns/k;->LB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<root>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</root>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    const-string/jumbo v2, "root"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 855
    if-nez v2, :cond_1

    .line 856
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 859
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ew;-><init>()V

    .line 860
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ew;->HUM:Ljava/lang/String;

    .line 861
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ew;->HUN:Ljava/lang/String;

    .line 862
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ew;->HUO:Ljava/lang/String;

    .line 864
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static LB(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x17294

    const/16 v4, 0x26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 871
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_6

    .line 872
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 873
    if-eq v3, v4, :cond_1

    .line 874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_1
    const-string/jumbo v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 878
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 880
    :cond_2
    const-string/jumbo v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 881
    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 883
    :cond_3
    const-string/jumbo v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 884
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 886
    :cond_4
    const-string/jumbo v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 887
    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 889
    :cond_5
    const-string/jumbo v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 890
    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 895
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Lx(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1728d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-nez p0, :cond_0

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ly(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 274
    if-nez p0, :cond_0

    .line 275
    const-string/jumbo p0, ""

    .line 277
    :cond_0
    return-object p0
.end method

.method public static Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
    .locals 51

    .prologue
    const v2, 0x17292

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v50

    .line 395
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPV()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v48

    .line 396
    if-eqz v50, :cond_1d

    .line 397
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v48

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 398
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v48

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 399
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 399
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 400
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 400
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 401
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v48

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 402
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 402
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkx:I

    .line 403
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 403
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kky:I

    .line 404
    const-string/jumbo v2, ".TimelineObject.statExtStr"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v48

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Car:Ljava/lang/String;

    .line 405
    const-string/jumbo v2, ".TimelineObject.sightFolded"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 405
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkC:I

    .line 407
    const-string/jumbo v2, ".TimelineObject.showFlag"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 407
    move-object/from16 v0, v48

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    .line 6445
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cdm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cdm;-><init>()V

    .line 6446
    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    .line 6447
    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    .line 6448
    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 6450
    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6450
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwd:I

    .line 6451
    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->IQL:Ljava/lang/String;

    .line 6452
    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6452
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Cbi:I

    .line 6453
    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Cbg:Ljava/lang/String;

    .line 6454
    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    .line 6455
    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6455
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwe:I

    .line 6456
    const-string/jumbo v2, ".TimelineObject.location.$poiAddressName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->Jwg:Ljava/lang/String;

    .line 6457
    const-string/jumbo v2, ".TimelineObject.location.$country"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cdm;->country:Ljava/lang/String;

    .line 6458
    move-object/from16 v0, v48

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 9463
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    .line 9464
    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    .line 9465
    const-string/jumbo v4, ".TimelineObject.ContentObject.contentSubStyle"

    .line 9466
    const-string/jumbo v5, ".TimelineObject.ContentObject.title"

    .line 9467
    const-string/jumbo v6, ".TimelineObject.ContentObject.contentUrl"

    .line 9468
    const-string/jumbo v7, ".TimelineObject.ContentObject.mmreadershare.itemshowtype"

    .line 9469
    const-string/jumbo v8, ".TimelineObject.ContentObject.mmreadershare.pubtime"

    .line 9470
    const-string/jumbo v9, ".TimelineObject.ContentObject.mmreadershare.vid"

    .line 9471
    const-string/jumbo v10, ".TimelineObject.ContentObject.mmreadershare.cover"

    .line 9472
    const-string/jumbo v11, ".TimelineObject.ContentObject.mmreadershare.funcflag"

    .line 9473
    const-string/jumbo v12, ".TimelineObject.ContentObject.mmreadershare.duration"

    .line 9474
    const-string/jumbo v13, ".TimelineObject.ContentObject.mmreadershare.digest"

    .line 9475
    const-string/jumbo v14, ".TimelineObject.ContentObject.mmreadershare.nativepage"

    .line 9476
    const-string/jumbo v15, ".TimelineObject.ContentObject.mmreadershare.width"

    .line 9477
    const-string/jumbo v16, ".TimelineObject.ContentObject.mmreadershare.height"

    .line 9478
    const-string/jumbo v17, ".TimelineObject.ContentObject.mmreadershare.ispaysubscribe"

    .line 9480
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 9481
    new-instance v18, Lcom/tencent/mm/protocal/protobuf/acv;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/protobuf/acv;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v48

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 9483
    :cond_0
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v18, v0

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    .line 9484
    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v18, v0

    move-object/from16 v0, v50

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9484
    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 9485
    move-object/from16 v0, v48

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v0, v50

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9485
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAP:I

    .line 9486
    move-object/from16 v0, v48

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v0, v50

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 9487
    move-object/from16 v0, v48

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    move-object/from16 v0, v50

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    .line 9489
    move-object/from16 v0, v50

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9490
    move-object/from16 v0, v50

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12255
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 9491
    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    .line 9492
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ceu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ceu;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    .line 9493
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ceu;->hLy:I

    .line 9494
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13255
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9494
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    .line 9496
    :cond_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 9497
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9497
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hHB:I

    .line 9498
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->vid:Ljava/lang/String;

    .line 9499
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->coverUrl:Ljava/lang/String;

    .line 9500
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9500
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hHE:I

    .line 9501
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9501
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->duration:I

    .line 9502
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->desc:Ljava/lang/String;

    .line 9503
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9503
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->hHC:I

    .line 9504
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9504
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->videoWidth:I

    .line 9505
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    move-object/from16 v0, v50

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9505
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ceu;->videoHeight:I

    .line 9509
    :cond_2
    const/4 v2, 0x0

    move/from16 v49, v2

    .line 9545
    :goto_0
    if-eqz v49, :cond_6

    .line 9546
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 9547
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 9548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    .line 9549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    .line 9550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    .line 9551
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$videomd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    .line 9552
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 9553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 9554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    .line 9555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 9556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 9557
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 9558
    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 9559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 9560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 9561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".songalbumurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 9562
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".songlyric"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 9563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 9564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 9566
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".videosize.$attachTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachThumbUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachShareTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9570
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9576
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v18, ".thumb.$key"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    .line 9611
    :goto_1
    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.videoDuration"

    .line 19823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".size.$width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19824
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$height"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".size.$totalSize"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19826
    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19827
    move-object/from16 v0, v50

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19828
    move-object/from16 v0, v50

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19829
    new-instance v37, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct/range {v37 .. v37}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 19830
    const/4 v5, 0x0

    move-object/from16 v0, v37

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 19831
    const/4 v5, 0x0

    move-object/from16 v0, v37

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 19832
    const/4 v5, 0x0

    move-object/from16 v0, v37

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 19834
    if-eqz v2, :cond_3

    .line 19835
    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v37

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 19837
    :cond_3
    if-eqz v3, :cond_4

    .line 19838
    invoke-static {v3}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v37

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 19840
    :cond_4
    if-eqz v4, :cond_5

    .line 19841
    invoke-static {v4}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v37

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 9615
    :cond_5
    move-object/from16 v0, v50

    move-object/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9616
    move-object/from16 v0, v50

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9617
    move-object/from16 v0, v50

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9618
    move-object/from16 v0, v50

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9619
    move-object/from16 v0, v50

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9620
    move-object/from16 v0, v50

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9621
    move-object/from16 v0, v50

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9622
    move-object/from16 v0, v50

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9623
    move-object/from16 v0, v50

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 9624
    move-object/from16 v0, v50

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 9625
    move-object/from16 v0, v50

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9626
    move-object/from16 v0, v50

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9627
    move-object/from16 v0, v50

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 9628
    move-object/from16 v0, v50

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 9629
    move-object/from16 v0, v50

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 9630
    move-object/from16 v0, v50

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 9631
    move-object/from16 v0, v50

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 9632
    move-object/from16 v0, v50

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 9633
    move-object/from16 v0, v50

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 9634
    move-object/from16 v0, v50

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 9635
    move-object/from16 v0, v50

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 9636
    move-object/from16 v0, v50

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 9637
    move-object/from16 v0, v50

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 9638
    move-object/from16 v0, v50

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 9639
    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 9641
    move-object/from16 v0, v50

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 9642
    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 9643
    move-object/from16 v0, v50

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    .line 9644
    move-object/from16 v0, v50

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 9645
    move-object/from16 v0, v50

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 9646
    move-object/from16 v0, v50

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .line 9647
    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v33

    if-nez v33, :cond_8

    .line 9650
    new-instance v33, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct/range {v33 .. v33}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 9651
    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 20255
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9652
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 9653
    invoke-static {v4}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 9654
    invoke-static {v5}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 9655
    invoke-static {v6}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 21255
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9656
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 9657
    invoke-static {v9}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 22255
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9658
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 23255
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9659
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 9660
    move-object/from16 v0, v37

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 9661
    invoke-static {v13}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    .line 24255
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9662
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzh:I

    .line 9663
    move-object/from16 v0, v33

    iput-object v15, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->songAlbumUrl:Ljava/lang/String;

    .line 9664
    move-object/from16 v0, v16

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->songLyric:Ljava/lang/String;

    .line 9665
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->BYT:Ljava/lang/String;

    .line 25255
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9666
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->subType:I

    .line 9667
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzj:Ljava/lang/String;

    .line 9668
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzl:Ljava/lang/String;

    .line 9669
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzk:Ljava/lang/String;

    .line 9670
    invoke-static {v10}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzx:Ljava/lang/String;

    .line 26255
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9671
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->CAE:I

    .line 9672
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzm:Ljava/lang/String;

    .line 9673
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzn:Ljava/lang/String;

    .line 27255
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9674
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzo:I

    .line 27260
    const-wide/16 v2, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9675
    move-object/from16 v0, v33

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzp:J

    .line 9676
    move-object/from16 v0, v33

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    .line 9677
    move-object/from16 v0, v27

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    .line 28255
    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9678
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I

    .line 9679
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    .line 9680
    move-object/from16 v0, v30

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzu:Ljava/lang/String;

    .line 29255
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 9681
    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzv:I

    .line 9682
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzw:Ljava/lang/String;

    .line 9683
    invoke-static {v7}, Lcom/tencent/mm/modelsns/k;->Lx(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    .line 9684
    move-object/from16 v0, v48

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9509
    add-int/lit8 v2, v49, 0x1

    move/from16 v49, v2

    goto/16 :goto_0

    .line 9578
    :cond_6
    const-string/jumbo v46, ".TimelineObject.ContentObject.mediaList.media.id"

    .line 9579
    const-string/jumbo v47, ".TimelineObject.ContentObject.mediaList.media.type"

    .line 9580
    const-string/jumbo v45, ".TimelineObject.ContentObject.mediaList.media.title"

    .line 9581
    const-string/jumbo v44, ".TimelineObject.ContentObject.mediaList.media.description"

    .line 9582
    const-string/jumbo v43, ".TimelineObject.ContentObject.mediaList.media.url"

    .line 9583
    const-string/jumbo v42, ".TimelineObject.ContentObject.mediaList.media.url.$videomd5"

    .line 9584
    const-string/jumbo v41, ".TimelineObject.ContentObject.mediaList.media.thumb"

    .line 9585
    const-string/jumbo v40, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    .line 9586
    const-string/jumbo v39, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    .line 9587
    const-string/jumbo v38, ".TimelineObject.ContentObject.mediaList.media.private"

    .line 9588
    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.subType"

    .line 9589
    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.userData"

    .line 9590
    const-string/jumbo v37, ".TimelineObject.ContentObject.mediaList.media"

    .line 9591
    const-string/jumbo v36, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    .line 9592
    const-string/jumbo v35, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    .line 9593
    const-string/jumbo v34, ".TimelineObject.ContentObject.mediaList.media.songalbumurl"

    .line 9594
    const-string/jumbo v33, ".TimelineObject.ContentObject.mediaList.media.songlyric"

    .line 9595
    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    .line 9596
    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    .line 9597
    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    .line 9598
    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime"

    .line 9599
    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl"

    .line 9600
    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.attachShareTitle"

    .line 9601
    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.enc"

    .line 9602
    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.enc.$key"

    .line 9603
    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.url.$token"

    .line 9604
    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.url.$enc_idx"

    .line 9605
    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.url.$key"

    .line 9606
    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.thumb.$token"

    .line 9607
    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.thumb.$enc_idx"

    .line 9608
    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.thumb.$key"

    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    goto/16 :goto_1

    .line 9676
    :cond_7
    move-object/from16 v0, v33

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 30024
    :cond_8
    const-string/jumbo v2, "<noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 30025
    const-string/jumbo v3, "</noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 30026
    if-ltz v2, :cond_9

    if-gez v3, :cond_10

    :cond_9
    move-object/from16 v3, v48

    .line 412
    :goto_3
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 30059
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 30060
    const-string/jumbo v5, "<finderFeed>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 30061
    const-string/jumbo v6, "</finderFeed>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 30062
    if-ltz v5, :cond_a

    if-gez v6, :cond_11

    .line 30063
    :cond_a
    const/4 v2, 0x0

    .line 412
    :goto_4
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 413
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 30074
    new-instance v2, Lcom/tencent/mm/modelsns/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/f;-><init>()V

    .line 30075
    const-string/jumbo v5, "<finderMegaVideo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 30076
    const-string/jumbo v6, "</finderMegaVideo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 30077
    if-ltz v5, :cond_b

    if-gez v6, :cond_13

    .line 30078
    :cond_b
    const/4 v2, 0x0

    .line 413
    :goto_5
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 414
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 30089
    new-instance v2, Lcom/tencent/mm/modelsns/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/e;-><init>()V

    .line 30090
    const-string/jumbo v5, "<finderTopic>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 30091
    const-string/jumbo v6, "</finderTopic>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 30092
    if-ltz v5, :cond_c

    if-gez v6, :cond_15

    .line 30093
    :cond_c
    const/4 v2, 0x0

    .line 414
    :goto_6
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    .line 415
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 30134
    new-instance v2, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/b;-><init>()V

    .line 30135
    const-string/jumbo v5, "<finderColumn>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 30136
    const-string/jumbo v6, "</finderColumn>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 30137
    if-ltz v5, :cond_d

    if-gez v6, :cond_17

    .line 30138
    :cond_d
    const/4 v2, 0x0

    .line 415
    :goto_7
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    .line 416
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 31104
    new-instance v2, Lcom/tencent/mm/modelsns/g;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/g;-><init>()V

    .line 31105
    const-string/jumbo v5, "<mmbrandmpvideo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 31106
    const-string/jumbo v6, "</mmbrandmpvideo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 31107
    if-ltz v5, :cond_e

    if-gez v6, :cond_19

    .line 31108
    :cond_e
    const/4 v2, 0x0

    .line 416
    :goto_8
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 417
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 32119
    new-instance v2, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 32120
    const-string/jumbo v5, "<finderLive>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 32121
    const-string/jumbo v6, "</finderLive>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 32122
    if-ltz v5, :cond_f

    if-gez v6, :cond_1b

    .line 32123
    :cond_f
    const/4 v2, 0x0

    .line 417
    :goto_9
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    .line 33690
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ev;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ev;-><init>()V

    .line 33691
    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33692
    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33693
    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33694
    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33695
    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33696
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ev;->Id:Ljava/lang/String;

    .line 33697
    iput-object v7, v4, Lcom/tencent/mm/protocal/protobuf/ev;->vQG:Ljava/lang/String;

    .line 33698
    iput-object v8, v4, Lcom/tencent/mm/protocal/protobuf/ev;->HUJ:Ljava/lang/String;

    .line 33699
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ev;->HUK:Ljava/lang/String;

    .line 33700
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ev;->Version:Ljava/lang/String;

    .line 33701
    const-string/jumbo v2, ".TimelineObject.appInfo.clickable"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34255
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 33701
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/ev;->HUL:I

    .line 419
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 34706
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eoh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eoh;-><init>()V

    .line 34707
    const-string/jumbo v2, ".TimelineObject.weappInfo.appUserName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34708
    const-string/jumbo v2, ".TimelineObject.weappInfo.pagePath"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34709
    const-string/jumbo v2, ".TimelineObject.weappInfo.version"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34710
    const-string/jumbo v2, ".TimelineObject.weappInfo.debugMode"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34711
    const-string/jumbo v2, ".TimelineObject.weappInfo.shareActionId"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34712
    const-string/jumbo v2, ".TimelineObject.weappInfo.isGame"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34713
    const-string/jumbo v2, ".TimelineObject.weappInfo.messageExtraData"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34714
    const-string/jumbo v2, ".TimelineObject.weappInfo.subType"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34715
    const-string/jumbo v2, ".TimelineObject.weappInfo.preloadResources"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34717
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->username:Ljava/lang/String;

    .line 34718
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->path:Ljava/lang/String;

    .line 34719
    const/4 v5, 0x0

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->version:I

    .line 34720
    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->mgK:I

    .line 34721
    iput-object v9, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->daN:Ljava/lang/String;

    .line 34722
    const/4 v5, 0x0

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->isGame:I

    .line 34723
    iput-object v11, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->dBj:Ljava/lang/String;

    .line 34724
    const/4 v5, 0x0

    invoke-static {v12, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    .line 34725
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eoh;->KyT:Ljava/lang/String;

    .line 422
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    .line 34730
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/duz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/duz;-><init>()V

    .line 34731
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34732
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34733
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34734
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34735
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34736
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34737
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34738
    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideopublishid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34740
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKz:Ljava/lang/String;

    .line 34741
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKy:I

    .line 34742
    iput-object v7, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKx:Ljava/lang/String;

    .line 34743
    iput-object v8, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKB:Ljava/lang/String;

    .line 34744
    iput-object v9, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKA:Ljava/lang/String;

    .line 34745
    iput-object v10, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKC:Ljava/lang/String;

    .line 34746
    iput-object v11, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKD:Ljava/lang/String;

    .line 34747
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duz;->hKE:Ljava/lang/String;

    .line 425
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkA:Lcom/tencent/mm/protocal/protobuf/duz;

    .line 34752
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dql;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dql;-><init>()V

    .line 34753
    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34754
    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34756
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dql;->wVk:Ljava/lang/String;

    .line 34757
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dql;->dfI:Ljava/lang/String;

    .line 34763
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ba;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ba;-><init>()V

    .line 34764
    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35255
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 34765
    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34766
    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36255
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 34767
    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34768
    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34769
    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34770
    iput-object v6, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQO:Ljava/lang/String;

    .line 34771
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    .line 34772
    iput v7, v4, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    .line 34773
    iput-object v8, v4, Lcom/tencent/mm/protocal/protobuf/ba;->Url:Ljava/lang/String;

    .line 34774
    iput-object v9, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQP:Ljava/lang/String;

    .line 34775
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQQ:Ljava/lang/String;

    .line 34778
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ay;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ay;-><init>()V

    .line 34779
    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34780
    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34781
    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34782
    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34783
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    .line 34784
    iput-object v7, v5, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    .line 34785
    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    .line 34786
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    .line 34788
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    .line 34790
    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37255
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 34792
    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38255
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 34795
    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34797
    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34800
    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34802
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQS:Ljava/lang/String;

    .line 34803
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eg;-><init>()V

    .line 34804
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/eg;->HUw:I

    .line 34805
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/eg;->HUx:I

    .line 34807
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ex;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ex;-><init>()V

    .line 34808
    iput-object v7, v5, Lcom/tencent/mm/protocal/protobuf/ex;->HUP:Ljava/lang/String;

    .line 34809
    iput-object v8, v5, Lcom/tencent/mm/protocal/protobuf/ex;->HUQ:Ljava/lang/String;

    .line 34811
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQT:Lcom/tencent/mm/protocal/protobuf/eg;

    .line 34812
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQU:Lcom/tencent/mm/protocal/protobuf/ex;

    .line 34814
    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    .line 34815
    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34814
    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->LA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ew;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQV:Lcom/tencent/mm/protocal/protobuf/ew;

    .line 34816
    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    .line 34817
    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34816
    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->LA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ew;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/ba;->HQW:Lcom/tencent/mm/protocal/protobuf/ew;

    .line 431
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 432
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->klY:Ljava/lang/String;

    .line 433
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->HqW:Ljava/lang/String;

    .line 434
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkw:Ljava/lang/String;

    .line 435
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkz:Ljava/lang/String;

    .line 436
    const-string/jumbo v2, ".TimelineObject.canvasInfoXml"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    .line 437
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39255
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 437
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    .line 40034
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eqw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eqw;-><init>()V

    .line 40035
    const-string/jumbo v2, ".TimelineObject.websearch.relevant_vid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTm:Ljava/lang/String;

    .line 40036
    const-string/jumbo v2, ".TimelineObject.websearch.relevant_expand"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTn:Ljava/lang/String;

    .line 40037
    const-string/jumbo v2, ".TimelineObject.websearch.relevant_pre_searchid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTo:Ljava/lang/String;

    .line 40038
    const-string/jumbo v2, ".TimelineObject.websearch.relevant_shared_openid"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTp:Ljava/lang/String;

    .line 40039
    const-string/jumbo v2, ".TimelineObject.websearch.rec_category"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40260
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 40039
    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTq:J

    .line 40040
    const-string/jumbo v2, ".TimelineObject.websearch.shareUrl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->qIk:Ljava/lang/String;

    .line 40041
    const-string/jumbo v2, ".TimelineObject.websearch.shareTitle"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->lzd:Ljava/lang/String;

    .line 40042
    const-string/jumbo v2, ".TimelineObject.websearch.shareDesc"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->vIh:Ljava/lang/String;

    .line 40043
    const-string/jumbo v2, ".TimelineObject.websearch.shareImgUrl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTr:Ljava/lang/String;

    .line 40044
    const-string/jumbo v2, ".TimelineObject.websearch.shareString"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTs:Ljava/lang/String;

    .line 40045
    const-string/jumbo v2, ".TimelineObject.websearch.shareStringUrl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTt:Ljava/lang/String;

    .line 40046
    const-string/jumbo v2, ".TimelineObject.websearch.source"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->source:Ljava/lang/String;

    .line 40047
    const-string/jumbo v2, ".TimelineObject.websearch.sourceUrl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->dzI:Ljava/lang/String;

    .line 40048
    const-string/jumbo v2, ".TimelineObject.websearch.strPlayCount"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTu:Ljava/lang/String;

    .line 40049
    const-string/jumbo v2, ".TimelineObject.websearch.titleUrl"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTv:Ljava/lang/String;

    .line 40050
    const-string/jumbo v2, ".TimelineObject.websearch.extReqParams"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTw:Ljava/lang/String;

    .line 40051
    const-string/jumbo v2, ".TimelineObject.websearch.tagList"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTx:Ljava/lang/String;

    .line 40052
    const-string/jumbo v2, ".TimelineObject.websearch.channelId"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41260
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 40052
    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTy:J

    .line 40053
    const-string/jumbo v2, ".TimelineObject.websearch.shareTag"

    move-object/from16 v0, v50

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eqw;->FTz:Ljava/lang/String;

    .line 439
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvL:Lcom/tencent/mm/protocal/protobuf/eqw;

    .line 441
    :goto_a
    const v2, 0x17292

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 30029
    :cond_10
    move-object/from16 v0, v48

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAQ:Ljava/lang/String;

    move-object/from16 v3, v48

    .line 30030
    goto/16 :goto_3

    .line 30065
    :cond_11
    add-int/lit8 v6, v6, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30066
    const-string/jumbo v6, "finderFeed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 30067
    if-eqz v5, :cond_12

    .line 30068
    const-string/jumbo v6, ""

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 30070
    :cond_12
    iget-object v2, v2, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    goto/16 :goto_4

    .line 30080
    :cond_13
    add-int/lit8 v6, v6, 0x12

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30081
    const-string/jumbo v6, "finderMegaVideo"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 30082
    if-eqz v5, :cond_14

    .line 30083
    const-string/jumbo v6, ""

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/modelsns/f;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 30085
    :cond_14
    iget-object v2, v2, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    goto/16 :goto_5

    .line 30095
    :cond_15
    add-int/lit8 v6, v6, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30096
    const-string/jumbo v6, "finderTopic"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 30097
    if-eqz v5, :cond_16

    .line 30098
    const-string/jumbo v6, ""

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/modelsns/e;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 30100
    :cond_16
    iget-object v2, v2, Lcom/tencent/mm/modelsns/e;->iwo:Lcom/tencent/mm/protocal/protobuf/awz;

    goto/16 :goto_6

    .line 30140
    :cond_17
    add-int/lit8 v6, v6, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30141
    const-string/jumbo v6, "finderColumn"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 30142
    if-eqz v5, :cond_18

    .line 30143
    const-string/jumbo v6, ""

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/modelsns/b;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 30145
    :cond_18
    iget-object v2, v2, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    goto/16 :goto_7

    .line 31110
    :cond_19
    add-int/lit8 v6, v6, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 31111
    const-string/jumbo v6, "mmbrandmpvideo"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 31112
    if-eqz v5, :cond_1a

    .line 31113
    const-string/jumbo v6, ""

    .line 32031
    invoke-static {v6, v5}, Lcom/tencent/mm/modelsns/g;->k(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/jj;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/modelsns/g;->iwq:Lcom/tencent/mm/protocal/protobuf/jj;

    .line 31115
    :cond_1a
    iget-object v2, v2, Lcom/tencent/mm/modelsns/g;->iwq:Lcom/tencent/mm/protocal/protobuf/jj;

    goto/16 :goto_8

    .line 32125
    :cond_1b
    add-int/lit8 v6, v6, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 32126
    const-string/jumbo v6, "finderLive"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 32127
    if-eqz v5, :cond_1c

    .line 32128
    const-string/jumbo v6, ""

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/modelsns/c;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 33011
    :cond_1c
    iget-object v2, v2, Lcom/tencent/mm/modelsns/c;->iwm:Lcom/tencent/mm/protocal/protobuf/ath;

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v3, v48

    goto/16 :goto_a
.end method

.method public static a(IILandroid/content/Context;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x3a51b

    const-wide/16 v10, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    .line 925
    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 926
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v7

    .line 928
    int-to-double v4, p0

    .line 929
    int-to-double v8, p1

    .line 931
    cmpl-double v1, v4, v10

    if-lez v1, :cond_6

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 932
    int-to-double v0, v6

    div-double/2addr v0, v4

    int-to-double v10, v6

    div-double/2addr v10, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 933
    mul-double/2addr v4, v0

    .line 934
    mul-double/2addr v0, v8

    .line 935
    int-to-double v8, v7

    cmpg-double v8, v4, v8

    if-gez v8, :cond_0

    .line 936
    int-to-double v8, v7

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    .line 937
    mul-double/2addr v4, v8

    .line 938
    mul-double/2addr v0, v8

    .line 940
    :cond_0
    int-to-double v8, v7

    cmpg-double v8, v0, v8

    if-gez v8, :cond_1

    .line 941
    int-to-double v8, v7

    mul-double/2addr v8, v2

    div-double/2addr v8, v0

    .line 942
    mul-double/2addr v4, v8

    .line 943
    mul-double/2addr v0, v8

    .line 945
    :cond_1
    int-to-double v8, v6

    cmpl-double v7, v4, v8

    if-lez v7, :cond_2

    .line 946
    int-to-double v4, v6

    .line 948
    :cond_2
    int-to-double v8, v6

    cmpl-double v7, v0, v8

    if-lez v7, :cond_3

    .line 949
    int-to-double v0, v6

    .line 959
    :cond_3
    :goto_0
    cmpg-double v6, v4, v2

    if-gez v6, :cond_4

    move-wide v4, v2

    .line 962
    :cond_4
    cmpg-double v6, v0, v2

    if-gez v6, :cond_5

    move-wide v0, v2

    .line 966
    :cond_5
    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 955
    :cond_6
    int-to-double v4, v0

    .line 956
    int-to-double v0, v0

    goto :goto_0
.end method

.method public static a(IILandroid/content/Context;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3f2147ae    # 0.63f

    const v8, 0x17296

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    if-gtz p0, :cond_6

    .line 972
    const/16 v4, 0x140

    .line 974
    :goto_0
    if-gtz p1, :cond_0

    .line 975
    const/16 p1, 0xf0

    .line 979
    :cond_0
    if-nez p2, :cond_1

    .line 980
    const-string/jumbo v0, "MicroMsg.TimeLineHelper"

    const-string/jumbo v1, "the context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1013
    :goto_1
    return-object v0

    .line 984
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_5

    .line 986
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 989
    :goto_2
    shr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v3, v0, 0x5

    .line 990
    if-ge v4, p1, :cond_2

    if-eqz p2, :cond_2

    .line 992
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 994
    :cond_2
    int-to-double v0, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    int-to-double v6, p1

    mul-double/2addr v0, v6

    int-to-double v6, v4

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 996
    if-nez p3, :cond_3

    .line 999
    const/16 v1, 0xe1

    invoke-static {p2, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1000
    const/16 v2, 0xa9

    invoke-static {p2, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1002
    if-le v0, v3, :cond_4

    move v0, v1

    move v3, v2

    .line 1011
    :cond_3
    :goto_3
    const-string/jumbo v1, "MicroMsg.TimeLineHelper"

    const-string/jumbo v2, "getTimelineVideoSize: width %d, height %d, expectWidth %d,expectHeight %d, isAd: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1011
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    move v3, v1

    .line 1007
    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v4, p0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x17295

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 911
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 912
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    float-to-int v1, v1

    .line 913
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    float-to-int v0, v0

    move v2, v1

    .line 916
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lcom/tencent/mm/modelsns/k;->a(IILandroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgp;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 3

    .prologue
    const v2, 0x17291

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 372
    invoke-static {p0}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 373
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 374
    invoke-static {p7}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 375
    invoke-static {p2}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 376
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 377
    invoke-static {p3}, Lcom/tencent/mm/modelsns/k;->Ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 378
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 379
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 380
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 381
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 381
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 4

    .prologue
    const v3, 0x17290

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 343
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 344
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 345
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 346
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 347
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 348
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 349
    iput-object p6, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 350
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    .line 351
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 352
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 353
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzV:F

    .line 354
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 355
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzq:Ljava/lang/String;

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 355
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static aPV()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;
    .locals 6

    .prologue
    const v5, 0x1728e

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;-><init>()V

    .line 282
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acv;-><init>()V

    .line 293
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ev;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ev;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    .line 294
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    .line 295
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Jze:I

    .line 296
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    .line 297
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 298
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdm;-><init>()V

    .line 299
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    .line 300
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    .line 301
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    .line 302
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Ccs:Ljava/lang/String;

    .line 303
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eoh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eoh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aPW()Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 3

    .prologue
    const v2, 0x1728f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 312
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 313
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jze:I

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cQ(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3a51c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    const/16 v0, 0xe1

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1019
    const/16 v1, 0x7f

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
