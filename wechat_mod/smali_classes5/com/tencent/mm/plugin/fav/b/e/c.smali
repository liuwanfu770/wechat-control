.class public final Lcom/tencent/mm/plugin/fav/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/fav/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/b/e/c$a;
    }
.end annotation


# instance fields
.field public sdU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/b/e/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x18cfa

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(JI)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x18cfd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/c$a;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x18cff

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3111
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    .line 3112
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    if-gez v0, :cond_1

    .line 3113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3114
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item fail time limit, favid %d, localId %d, edit type %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3130
    :goto_0
    return-void

    .line 3117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->time:J

    .line 3118
    iput v10, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->retryCount:I

    .line 3120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    if-gtz v0, :cond_5

    .line 3121
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 3122
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v1, :cond_3

    .line 3123
    :cond_2
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to start mod item, but favid is invalid, local id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3126
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    .line 3127
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want mod item, find id %d by local id %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3132
    :cond_4
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item, enforce %B, favid %d, edit type %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3133
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILcom/tencent/mm/plugin/fav/a/f;)V

    .line 3134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 22
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3128
    :cond_5
    if-nez p1, :cond_4

    .line 3129
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to mod item, favid %d, it is running, but not enforce, return"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/c$a;->sdh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0x18cfe

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "addTag %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/t;->zT(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    move-object v1, v0

    move v2, v3

    .line 187
    :goto_0
    iput-wide p1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alq;-><init>()V

    .line 189
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/alq;->sdk:Ljava/util/LinkedList;

    .line 190
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/alq;->IJt:Ljava/util/LinkedList;

    .line 191
    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/protobuf/alq;

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_time:J

    .line 193
    iput v4, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 194
    iput p5, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_scene:I

    .line 195
    if-eqz v2, :cond_0

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/t;->a(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    .line 201
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/t;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v2, v4

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const v8, 0x18cfb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p4, :cond_0

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2149
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "on edit service scene end, errType=%d errCode=%d, %s, scene type %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v10

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "on add fav item scene end, try mod item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/c;->run()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/fav/a/am;

    .line 1096
    iget v0, p4, Lcom/tencent/mm/plugin/fav/a/am;->type:I

    .line 57
    if-eqz v0, :cond_6

    .line 58
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 59
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEz()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEA()I

    move-result v0

    .line 1138
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/fav/b/e/c;->G(JI)Ljava/lang/String;

    move-result-object v0

    .line 1139
    const-string/jumbo v2, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v3, "clear job, key %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEz()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEA()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/t;->B(JI)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEz()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v2, v2

    .line 1450
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2114
    iget-object v0, p4, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_3

    move v0, v1

    .line 64
    :goto_1
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/fav/a/h;->i(JII)V

    .line 66
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2117
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_scene:I

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEz()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/a/am;->cEA()I

    move-result v4

    .line 2144
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/b/e/c;->G(JI)Ljava/lang/String;

    move-result-object v0

    .line 2145
    const-string/jumbo v5, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v6, "retry job, key %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/b/e/c;->sdU:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/b/e/c$a;

    .line 2147
    if-nez v0, :cond_5

    .line 2148
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v5, "want to retry mod item, localid %d, type %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2151
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/c$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/b/e/c$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/c;Lcom/tencent/mm/plugin/fav/b/e/c$a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 71
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18cfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/c$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
