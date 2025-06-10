.class public final Lcom/tencent/mm/plugin/sns/ui/bh;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/p;",
        ">;"
    }
.end annotation


# instance fields
.field private BWH:I

.field private BWI:I

.field private Bnb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field private CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

.field private CrK:Lcom/tencent/mm/plugin/sns/data/e;

.field private dhX:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field private rPl:Ljava/lang/String;

.field private ugF:Z

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh$a;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x182f1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->userName:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWH:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWI:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->rPl:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->ugF:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bh$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->Bnb:Ljava/util/Comparator;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->userName:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(IILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const v6, 0x182f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->esI()V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 232
    :cond_0
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_1

    .line 233
    add-int/lit8 v0, p1, 0x1

    .line 1065
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 1240
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 234
    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->BjT:I

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjW:Ljava/lang/String;

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 2206
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 237
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjU:Z

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 2219
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 238
    iput v0, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjV:I

    .line 239
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->trC:I

    .line 246
    :cond_1
    :goto_1
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_2

    .line 247
    add-int/lit8 v0, p1, 0x2

    .line 3065
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 3240
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 248
    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bkc:I

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjX:Ljava/lang/String;

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 4206
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 251
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->Bkd:Z

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 4219
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 252
    iput v0, v3, Lcom/tencent/mm/plugin/sns/data/e;->Bke:I

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->Bkf:I

    .line 5065
    :cond_2
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 5240
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 260
    iput v3, v2, Lcom/tencent/mm/plugin/sns/data/e;->BjS:I

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjY:Ljava/lang/String;

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 6219
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 263
    iput v4, v3, Lcom/tencent/mm/plugin/sns/data/e;->BjZ:I

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 7206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 264
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/data/e;->Bkb:Z

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->Bka:I

    .line 270
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->esJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->trC:I

    goto/16 :goto_1

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->Bkf:I

    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->Bka:I

    goto :goto_3

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->esK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    const/4 v0, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_7
    const/4 v0, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private e(ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x182fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>(B)V

    .line 286
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 287
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->setCreateTime(I)V

    .line 289
    invoke-interface {p2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 291
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private f(ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x182fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 298
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bh;->e(ZLjava/util/List;)V

    .line 305
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 306
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v10, "initFixType "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 308
    invoke-direct {p0, v0, v7, p2}, Lcom/tencent/mm/plugin/sns/ui/bh;->b(IILjava/util/List;)I

    move-result v10

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    add-int/2addr v6, v10

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0, v0, v10}, Lcom/tencent/mm/plugin/sns/ui/bh;->ih(II)I

    move-result v11

    add-int/2addr v5, v11

    .line 314
    add-int/2addr v0, v10

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWH:I

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWI:I

    .line 318
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "icount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWH:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    .line 320
    const-string/jumbo v0, "SnsphotoAdapter initFixType "

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->bk(Ljava/lang/String;J)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWI:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->BWH:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/bh$a;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 322
    const v0, 0x182fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ih(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-lez p2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->BjZ:I

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 215
    :cond_2
    const/4 v2, 0x2

    if-lt p2, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->BjV:I

    if-ne v2, v1, :cond_3

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    :cond_3
    const/4 v2, 0x3

    if-lt p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrK:Lcom/tencent/mm/plugin/sns/data/e;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->Bke:I

    if-ne v2, v1, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final ZD()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x182f3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->userName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->dhX:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->rPl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->ugF:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "loadData thread: %d count: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eCX()V
    .locals 3

    .prologue
    const v2, 0x182f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->Bnb:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final eCY()V
    .locals 3

    .prologue
    const v2, 0x182f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bh;->f(ZLjava/util/List;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x182f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    if-eqz v0, :cond_1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/bh;->f(ZLjava/util/List;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->CrJ:Lcom/tencent/mm/plugin/sns/ui/bh$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bh$a;->eCV()V

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gt(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v7, 0x182f4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 127
    :goto_0
    return v1

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v3, "remove Items"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 115
    :goto_2
    if-ge v3, v6, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 117
    if-eqz v0, :cond_3

    .line 120
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v0, v5, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 123
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gu(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v8, 0x182f5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v0

    .line 160
    :goto_0
    return v4

    .line 135
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "change Items"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    move v4, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 140
    if-eqz v0, :cond_5

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 144
    iget v7, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v7, v1, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v4, "update list localId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->Uz(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v2, v2, -0x1

    move v1, v3

    .line 138
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_2
.end method

.method public final j(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const v3, 0x182f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v1, "limitSeq "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->rPl:Ljava/lang/String;

    .line 201
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->ugF:Z

    .line 202
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/bh;->oD(Z)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
