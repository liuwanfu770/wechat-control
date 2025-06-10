.class public Lcom/tencent/mm/plugin/emoji/model/i;
.super Lcom/tencent/mm/flutter/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/i$d;,
        Lcom/tencent/mm/plugin/emoji/model/i$b;,
        Lcom/tencent/mm/plugin/emoji/model/i$c;,
        Lcom/tencent/mm/plugin/emoji/model/i$a;
    }
.end annotation


# instance fields
.field private qhi:[B

.field private qhj:[B

.field private qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

.field private qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

.field private qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

.field private qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

.field public qho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qhp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/dm;",
            ">;"
        }
    .end annotation
.end field

.field private qhq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a837

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/flutter/a/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    .line 670
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$3;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhp:Lcom/tencent/mm/sdk/b/c;

    .line 690
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/i$4;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhq:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Z(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x1a853

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 557
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 558
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, p0

    .line 573
    :goto_1
    return-object v1

    .line 559
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v2, :cond_3

    .line 560
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 561
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 564
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 565
    :cond_3
    instance-of v0, v0, Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_5

    .line 566
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 567
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 571
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 573
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v9, 0x1a851

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 494
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 497
    if-eqz v6, :cond_0

    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 499
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 519
    :catch_0
    move-exception v1

    goto :goto_0

    .line 501
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 503
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 505
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 506
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 507
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 509
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_3
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 520
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    .line 522
    :goto_2
    return-object v1

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0x1a84f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0x1a850

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0x1a84e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 467
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x1a84c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    :try_start_0
    const-string/jumbo v0, "finish"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/emoji/model/i$d;->cpF()Lcom/tencent/mm/flutter/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 452
    invoke-interface {p0}, Lcom/tencent/mm/plugin/emoji/model/i$d;->cpF()Lcom/tencent/mm/flutter/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 4

    .prologue
    const v3, 0x1a857

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21703
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    if-eqz v0, :cond_0

    .line 21704
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 21705
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 21707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    if-eqz v0, :cond_1

    .line 21708
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 21709
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 21711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    if-eqz v0, :cond_2

    .line 21712
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 21713
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    .line 21715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    if-eqz v0, :cond_3

    .line 21716
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 21717
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    .line 21719
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 21720
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 21721
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x1a854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 579
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 580
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x1a856

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 600
    instance-of v2, v0, Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 601
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 602
    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/LinkedList;Lorg/json/JSONArray;)V

    .line 603
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 604
    :cond_0
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 605
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 606
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 607
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 612
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x1a855

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 585
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 588
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 589
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/LinkedList;Lorg/json/JSONArray;)V

    .line 591
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 593
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x1a852

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 529
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 531
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 536
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 537
    :cond_3
    instance-of v6, v0, Lcom/tencent/mm/bv/a;

    if-eqz v6, :cond_4

    .line 538
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 539
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_4
    instance-of v6, v0, Ljava/util/LinkedList;

    if-eqz v6, :cond_0

    .line 541
    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->Z(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 549
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x1a84d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-interface {p0}, Lcom/tencent/mm/plugin/emoji/model/i$d;->cpF()Lcom/tencent/mm/flutter/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 461
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/emoji/model/i$d;->cpF()Lcom/tencent/mm/flutter/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 462
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 459
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/emoji/model/i$d;->cpF()Lcom/tencent/mm/flutter/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a848

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/i$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/emoji/model/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;Lcom/tencent/mm/flutter/c;I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/i;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 318
    const-string/jumbo v0, "{}"

    iput-object v0, p2, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 319
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a83f

    const/16 v2, 0x19c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/model/i$a;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    .line 5622
    iput-object p3, v0, Lcom/tencent/mm/plugin/emoji/model/i$a;->qhv:Lcom/tencent/mm/flutter/c;

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a83e

    const/16 v2, 0x336

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$c;

    sget v1, Lcom/tencent/mm/plugin/emoji/f/p;->qiY:I

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/emoji/model/i$c;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    .line 4636
    iput-object p2, v0, Lcom/tencent/mm/plugin/emoji/model/i$c;->qhv:Lcom/tencent/mm/flutter/c;

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 7

    .prologue
    const v6, 0x1a843

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v1, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "emoji"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10334
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/f/h;->qiD:Z

    .line 10335
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/f/h;->ikg:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 10404
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 237
    iput-object v1, p3, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 238
    iget-object v0, p3, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1a840

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/h/a;->aiC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEmoticonMethodChannelLogic"

    const-string/jumbo v1, "stop tuzi downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->cpS()Lcom/tencent/mm/plugin/emoji/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->cpU()V

    .line 187
    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 191
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEmoticonMethodChannelLogic"

    const-string/jumbo v1, "[onClickClose] cancel RecvTask. CdnClientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p5, v3, p4}, Lcom/tencent/mm/plugin/emoji/model/f;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/flutter/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x1a84a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-class v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;

    .line 334
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 335
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->Md5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 336
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->ThumbUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 337
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->CDNUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->AesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->EncryptUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 340
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->ExternUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 341
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->ExternMd5:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 342
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->ActivityID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 343
    iput-object p1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 344
    const/16 v2, 0x54

    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 16509
    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 345
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    or-int/2addr v2, v3

    .line 17505
    iput v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 346
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/PackThumbExt;->Md5:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->s(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 18346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 19263
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 19346
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 379
    iput-object v0, p3, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 380
    iget-object v0, p3, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 352
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$2;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/tencent/mm/plugin/emoji/model/i$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/flutter/c;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x1a849

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-class v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    .line 325
    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p3, Lcom/tencent/mm/flutter/c;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->ProductID:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackDesc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->IconUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->OldRedirectUrl:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PackFlag:I

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/flutter/c;)V
    .locals 5

    .prologue
    const v4, 0x1a83a

    const/16 v3, 0x19b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$b;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhi:[B

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/i$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 1653
    iput-object p1, v0, Lcom/tencent/mm/plugin/emoji/model/i$b;->qhv:Lcom/tencent/mm/flutter/c;

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a844

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.Flutter.FlutterEmoticonMethodChannelLogic"

    const-string/jumbo v1, "checkLocalEmotionData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 11231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 252
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/c;->beY(Ljava/lang/String;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 12227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 254
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->bfa(Ljava/lang/String;)I

    move-result v0

    .line 255
    if-lez v0, :cond_2

    .line 256
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13042
    sget-object v2, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 14020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 261
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 262
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 14231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 265
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/c;->beZ(Ljava/lang/String;)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 15227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 266
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->bfl(Ljava/lang/String;)Z

    .line 275
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 276
    iget-object v0, p2, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 16227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 270
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->bfl(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/flutter/c;)V
    .locals 3

    .prologue
    const v2, 0x1a83b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    .line 3059
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->qgX:Ljava/util/Map;

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final create()V
    .locals 2

    .prologue
    const v1, 0x1a838

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/flutter/a/a/a;->create()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/flutter/c;)V
    .locals 6

    .prologue
    const v5, 0x1a83c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fXX()Ljava/util/HashMap;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x1a839

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/flutter/a/a/a;->destroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/flutter/c;)V
    .locals 5

    .prologue
    const v4, 0x1a83d

    const/16 v3, 0x19b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/i$b;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhj:[B

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/i$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/i;I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 3653
    iput-object p1, v0, Lcom/tencent/mm/plugin/emoji/model/i$b;->qhv:Lcom/tencent/mm/flutter/c;

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1a841

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhi:[B

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 9251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->afo(I)Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iput-object v3, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1a842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhj:[B

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 10251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 218
    const/16 v1, 0x9

    .line 219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->afo(I)Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->BannerSetList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 224
    :cond_0
    iput-object v3, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a845

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ca3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 282
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Lcom/tencent/mm/flutter/c;)V
    .locals 4

    .prologue
    const v3, 0x1a846

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100cd1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/flutter/c;)V
    .locals 5

    .prologue
    const v4, 0x1a847

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const-string/jumbo v0, "emoje_stroe"

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 295
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "emoje_stroe"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 296
    iput-object v0, p1, Lcom/tencent/mm/flutter/c;->result:Ljava/lang/Object;

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/flutter/c;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const v3, 0x1a84b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/o;

    if-eqz v0, :cond_3

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 392
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_7

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 20327
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 394
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhi:[B

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i$b;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    .line 396
    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_6

    .line 397
    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    .line 408
    :goto_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_2
    return-void

    .line 387
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/m;

    if-eqz v0, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 389
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/p;

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0

    .line 400
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 403
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhk:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 409
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 410
    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_d

    .line 411
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    .line 21327
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/o;->qiS:[B

    .line 411
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhj:[B

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i$b;->cqe()Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    move-result-object v0

    .line 413
    if-eqz p2, :cond_a

    if-ne p2, v5, :cond_c

    .line 414
    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    .line 425
    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 417
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 420
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 423
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhl:Lcom/tencent/mm/plugin/emoji/model/i$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 426
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 427
    if-nez p1, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    if-ne p1, v4, :cond_11

    const/4 v0, 0x5

    if-ne p2, v0, :cond_11

    .line 429
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i$a;->cqc()Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    .line 434
    :goto_4
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 432
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhm:Lcom/tencent/mm/plugin/emoji/model/i$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 435
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 436
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/i$c;->cqg()Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/protocal/protobuf/GetEmotionRewardResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    .line 442
    :goto_5
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    .line 444
    :cond_13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 440
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/i;->qhn:Lcom/tencent/mm/plugin/emoji/model/i$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/i;->b(Lcom/tencent/mm/plugin/emoji/model/i$d;Lorg/json/JSONObject;)V

    goto :goto_5
.end method
