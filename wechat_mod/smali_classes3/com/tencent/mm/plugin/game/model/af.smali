.class public final Lcom/tencent/mm/plugin/game/model/af;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# instance fields
.field public vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

.field private vLL:Z

.field public vLM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public vLN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    const v1, 0xa24d

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLN:Ljava/util/HashMap;

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/protobuf/bu;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLL:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->Zq()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xa24e

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLN:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/protobuf/bu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/af;->vLL:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->Zq()V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.GamePBDataOverSea"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Zq()V
    .locals 3

    .prologue
    const v2, 0xa24f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->duz()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLM:Ljava/util/LinkedList;

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLL:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->duA()V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private duA()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xa251

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLN:Ljava/util/HashMap;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQO:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQj:Lcom/tencent/mm/plugin/game/protobuf/cp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cp;->vQO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/cq;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/cq;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/af;->vLN:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->aVP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_2

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cq;->vQQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->xd(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    const-string/jumbo v0, "MicroMsg.GamePBDataOverSea"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private duz()Ljava/util/LinkedList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v14, 0xa250

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQi:Lcom/tencent/mm/plugin/game/protobuf/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQi:Lcom/tencent/mm/plugin/game/protobuf/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/m;->vNI:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 138
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQi:Lcom/tencent/mm/plugin/game/protobuf/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/m;->vNI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bc;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    if-eqz v1, :cond_6

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cv;->Name:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cv;->vQT:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cv;->Name:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIy:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->vNl:Lcom/tencent/mm/plugin/game/protobuf/cv;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cv;->vQT:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIz:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vNJ:Ljava/lang/String;

    const-string/jumbo v3, "label"

    iget-object v7, v6, Lcom/tencent/mm/plugin/game/model/c;->vIy:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    .line 107
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vPu:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vPu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bd;

    .line 109
    if-eqz v0, :cond_3

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 115
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    iget-wide v10, v1, Lcom/tencent/mm/storage/as;->ger:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_7

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    .line 122
    const-string/jumbo v1, "\u3001"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vNJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bc;->vNJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    goto/16 :goto_2

    .line 119
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vPv:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 125
    :cond_8
    const-string/jumbo v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIt:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIt:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bd;->vOt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 128
    :cond_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/c;->vIt:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 133
    :cond_a
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 134
    const/16 v0, 0x3ec

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 135
    add-int/lit8 v0, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 136
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 137
    goto/16 :goto_1

    .line 138
    :cond_b
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final duB()Lcom/tencent/mm/plugin/game/protobuf/bf;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->vLK:Lcom/tencent/mm/plugin/game/protobuf/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bu;->vQg:Lcom/tencent/mm/plugin/game/protobuf/bf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
