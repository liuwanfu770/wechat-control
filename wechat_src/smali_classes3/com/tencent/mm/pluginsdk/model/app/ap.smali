.class public final Lcom/tencent/mm/pluginsdk/model/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/pluginsdk/model/app/u;


# static fields
.field private static Hkb:Lcom/tencent/mm/pluginsdk/model/app/ap;


# instance fields
.field public Hkc:Z

.field public Hkd:Z

.field private Hke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Hkf:J

.field private final Hkg:I

.field private Hkh:I

.field public Hki:Z

.field private Hkj:J

.field public lang:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2511a

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkc:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    .line 188
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkg:I

    .line 189
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 190
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hki:Z

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/protocal/protobuf/cee;)V
    .locals 2

    .prologue
    const v1, 0x25123

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_en:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_tw:Ljava/lang/String;

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_hk:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->xo(Ljava/lang/String;)V

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->xp(Ljava/lang/String;)V

    .line 442
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->xq(Ljava/lang/String;)V

    .line 443
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppInfoFlag:I

    .line 444
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppType:I

    .line 445
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->kD(I)V

    .line 446
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceShowFlag:I

    .line 447
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x25122

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 408
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 410
    :cond_1
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/h;->fDe()Ljava/util/List;

    move-result-object v0

    .line 412
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 416
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 427
    :goto_2
    if-nez v0, :cond_2

    .line 428
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->b(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v0

    .line 429
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 433
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public static fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;
    .locals 2

    .prologue
    const v1, 0x2511b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkb:Lcom/tencent/mm/pluginsdk/model/app/ap;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkb:Lcom/tencent/mm/pluginsdk/model/app/ap;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkb:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static gv(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x2511f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(ILjava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 9

    .prologue
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkc:Z

    .line 119
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez p4, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aa;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_2
    :goto_1
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/af;

    .line 129
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "get suggestion appList, AppCount = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/af;->fDl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/af;->Hjs:Ljava/util/LinkedList;

    .line 132
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 133
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 137
    :cond_5
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const v0, 0x2511c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 143
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    .line 1525
    iget-object v8, v0, Lcom/tencent/mm/g/c/y;->eFo:Ljava/lang/String;

    .line 143
    aput-object v8, v7, v1

    const/4 v8, 0x4

    .line 2517
    iget-object v1, v0, Lcom/tencent/mm/g/c/y;->eFn:Ljava/lang/String;

    .line 143
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 146
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/r/a/a;->aS(Ljava/util/LinkedList;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->hW(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/r/a/a;->dVD()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v4

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 159
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 162
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    const/4 v0, 0x1

    .line 168
    :goto_5
    if-nez v0, :cond_9

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 174
    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    goto :goto_4

    .line 172
    :cond_b
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    goto :goto_6

    .line 178
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkf:J

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_5

    .line 126
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final hY(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2932e00

    const/4 v5, 0x0

    const v4, 0x2511d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 202
    :cond_0
    if-nez p1, :cond_1

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 214
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppInfo not now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 221
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppInfo not now pp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ap;->gv(Ljava/lang/String;I)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hZ(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2511e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 237
    :cond_0
    if-nez p1, :cond_1

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    if-eqz v0, :cond_2

    .line 242
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    .line 251
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppListImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ap;->gv(Ljava/lang/String;I)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 275
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 279
    if-nez p4, :cond_1

    .line 280
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 283
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 286
    :cond_2
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 289
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_3
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ae;

    .line 4067
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4067
    if-eqz v2, :cond_4

    .line 4068
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4068
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ced;

    move-object v5, v2

    .line 294
    :goto_1
    if-nez v5, :cond_5

    .line 295
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 298
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4070
    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 300
    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ced;->JwF:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ced;->JwF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 301
    :cond_6
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "Service_appinfo empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->dVD()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ap;->a(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/util/List;)V

    .line 303
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    .line 309
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_7
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "offset = %d, count = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/ced;->JwF:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/r/a/a;->dVD()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v6

    .line 314
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ced;->JwF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cee;

    .line 316
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 321
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/g;->HiM:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 322
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    xor-int/lit16 v3, v3, 0xfd

    xor-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    .line 323
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "aa change: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    .line 6152
    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_1c

    .line 6450
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppInfoFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwK:I

    if-eq v4, v9, :cond_11

    .line 6451
    const/4 v4, 0x1

    .line 344
    :goto_4
    if-eqz v4, :cond_c

    .line 9613
    iget-object v4, v3, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 10605
    iget-object v9, v3, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 347
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ap;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/protocal/protobuf/cee;)V

    .line 348
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v10

    .line 350
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 351
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update serviceApp.app_icon_url_list"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    iget-object v11, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 354
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 355
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update serviceApp.app_icon_url_panel"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 358
    :cond_b
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v9, "update app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_c
    :goto_5
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 369
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 324
    :cond_d
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/g;->HiL:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 325
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    if-gtz v4, :cond_9

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 327
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c5

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 329
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c5

    const/16 v9, 0x23

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 332
    :cond_f
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/app/g;->HiJ:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 333
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    if-gtz v4, :cond_9

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 335
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c5

    const/16 v9, 0x20

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 337
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c5

    const/16 v9, 0x22

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 6453
    :cond_11
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppType:I

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->pOv:I

    if-eq v4, v9, :cond_12

    .line 6454
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6629
    :cond_12
    iget v4, v3, Lcom/tencent/mm/g/c/y;->eFB:I

    .line 6456
    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwM:I

    if-eq v4, v9, :cond_13

    .line 6457
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6459
    :cond_13
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceShowFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwN:I

    if-eq v4, v9, :cond_14

    .line 6460
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6462
    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->pOs:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 6463
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6465
    :cond_15
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_en:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwG:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 6466
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6468
    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_tw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwH:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 6469
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6471
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName_hk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwR:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 6472
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 7613
    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/g/c/y;->eFz:Ljava/lang/String;

    .line 6474
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwJ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 6475
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 8605
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/g/c/y;->eFy:Ljava/lang/String;

    .line 6477
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwI:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 6478
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 8621
    :cond_1a
    iget-object v4, v3, Lcom/tencent/mm/g/c/y;->eFA:Ljava/lang/String;

    .line 6480
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cee;->JwL:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 6481
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 6483
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 362
    :cond_1c
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    .line 363
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 364
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/ap;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/protocal/protobuf/cee;)V

    .line 365
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->r(Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v4

    .line 366
    const-string/jumbo v9, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v10, "insert app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cee;->dlN:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 385
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 386
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "needGetOpenIdList %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/n;->addAll(Ljava/util/List;)V

    .line 390
    :cond_1e
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ced;->JwF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1f

    .line 391
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->lang:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ap;->gv(Ljava/lang/String;I)V

    .line 401
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    .line 403
    const v2, 0x25121

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/ap;->a(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/util/List;)V

    .line 396
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkh:I

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_6
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x25120

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "reset getServiceAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/ao;->setLong(IJ)V

    .line 265
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkj:J

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hki:Z

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
