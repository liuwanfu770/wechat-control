.class final Lcom/tencent/mm/plugin/story/f/e/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/e/a;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duc;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CXC:Lcom/tencent/mm/plugin/recordvideo/background/c;

.field final synthetic CXD:Lcom/tencent/mm/protocal/protobuf/duc;

.field final synthetic CXE:Lf/g/a/b;

.field final synthetic uhN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duc;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXC:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->uhN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXD:Lcom/tencent/mm/protocal/protobuf/duc;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXE:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x1d0a1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXC:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_userData:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1162
    const-string/jumbo v0, "key_extra_feature_flag"

    .line 1427
    :try_start_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_15

    .line 1428
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v4, v0

    .line 1163
    :goto_1
    const-string/jumbo v0, "key_group_list"

    .line 1437
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_14

    .line 1438
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1164
    :goto_3
    const-string/jumbo v0, "key_black_list"

    .line 1447
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_0

    .line 1448
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 1165
    :cond_0
    :goto_4
    const-string/jumbo v0, "key_is_capture_video"

    .line 1457
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_13

    .line 1458
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    :goto_5
    move v10, v0

    .line 1166
    :goto_6
    const-string/jumbo v0, "key_is_photo_video"

    .line 1467
    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_12

    .line 1468
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    :goto_7
    move v11, v0

    .line 1167
    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    const-string/jumbo v0, "key_src_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :try_start_5
    const-string/jumbo v0, "key_src_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1171
    if-eqz v7, :cond_1

    move v6, v5

    .line 1173
    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1174
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v6}, Lf/v;-><init>(Ljava/lang/String;)V

    const v6, 0x1d0a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    const-string/jumbo v6, "MicroMsg.StoryMixManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get KEY_SRC_LIST err: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 1185
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v3

    :goto_a
    if-eqz v0, :cond_6

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    :goto_b
    move-object v0, v2

    .line 1191
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    move v0, v3

    :goto_c
    if-eqz v0, :cond_c

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    .line 1197
    :goto_d
    invoke-static {v4, v3}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-eqz v0, :cond_11

    move v6, v5

    .line 1203
    :goto_e
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/abp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/abp;-><init>()V

    .line 1204
    iput-boolean v11, v4, Lcom/tencent/mm/protocal/protobuf/abp;->zwX:Z

    .line 1205
    iput-boolean v10, v4, Lcom/tencent/mm/protocal/protobuf/abp;->hBI:Z

    .line 1207
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitStory scope:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->uhN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isCaptureVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPhotoVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " groupList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " blackList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->DbM:Lcom/tencent/mm/plugin/story/proxy/c$a;

    .line 3104
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/c;->eJZ()Lcom/tencent/mm/plugin/story/proxy/c;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXC:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/c;->aTx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->uhN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXC:Lcom/tencent/mm/plugin/recordvideo/background/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/background/c;->ede()Lcom/tencent/mm/protocal/protobuf/dbx;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXD:Lcom/tencent/mm/protocal/protobuf/duc;

    const-string/jumbo v10, "groupList"

    invoke-static {v7, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "blackList"

    invoke-static {v8, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/story/proxy/c;->commitStory(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;Lcom/tencent/mm/protocal/protobuf/abp;Lcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1209
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d;->CUb:Lcom/tencent/mm/plugin/story/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/d;->eHY()V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/e/a$a;->CXE:Lf/g/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1431
    :catch_1
    move-exception v0

    .line 1432
    const-string/jumbo v1, "safeGetInt"

    const-string/jumbo v4, ""

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    .line 1434
    goto/16 :goto_1

    .line 1441
    :catch_2
    move-exception v0

    .line 1442
    const-string/jumbo v1, "safeGetString"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 1444
    goto/16 :goto_3

    .line 1451
    :catch_3
    move-exception v0

    .line 1452
    const-string/jumbo v7, "safeGetString"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1461
    :catch_4
    move-exception v0

    .line 1462
    const-string/jumbo v7, "safeGetBoolean"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v5

    .line 1464
    goto/16 :goto_6

    .line 1471
    :catch_5
    move-exception v0

    .line 1472
    const-string/jumbo v7, "safeGetBoolean"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v5

    .line 1474
    goto/16 :goto_8

    .line 1174
    :cond_4
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1176
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 1173
    goto/16 :goto_9

    :cond_5
    move v0, v5

    .line 1185
    goto/16 :goto_a

    .line 1188
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v0, ","

    new-instance v6, Lf/n/k;

    invoke-direct {v6, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1475
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 1477
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1478
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1188
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_f
    if-nez v0, :cond_7

    move-object v0, v1

    .line 1479
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1483
    :goto_10
    check-cast v0, Ljava/util/Collection;

    .line 1485
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v0, v5

    .line 1188
    goto :goto_f

    .line 2070
    :cond_9
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_10

    .line 1485
    :cond_a
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    move v0, v5

    .line 1191
    goto/16 :goto_c

    .line 1194
    :cond_c
    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v0, ","

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1488
    :cond_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1489
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    :goto_11
    if-nez v0, :cond_d

    move-object v0, v1

    .line 1490
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1494
    :goto_12
    check-cast v0, Ljava/util/Collection;

    .line 1496
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move v0, v5

    .line 1194
    goto :goto_11

    .line 3070
    :cond_f
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_12

    .line 1496
    :cond_10
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_d

    :cond_11
    move v6, v3

    .line 1200
    goto/16 :goto_e

    :cond_12
    move v0, v5

    goto/16 :goto_7

    :cond_13
    move v0, v5

    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    goto/16 :goto_2

    :cond_15
    move v0, v3

    goto/16 :goto_0
.end method
