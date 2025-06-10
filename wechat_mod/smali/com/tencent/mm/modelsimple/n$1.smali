.class final Lcom/tencent/mm/modelsimple/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/n;->Q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuD:Z

.field final synthetic iuE:Lcom/tencent/mm/modelsimple/n;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/n;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/modelsimple/n$1;->iuD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x5

    const/16 v12, 0x5091

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v2, "summerdiz NetSceneGetDisasterInfo broadcastEvent content len[%d], cache[%b]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/n$1;->iuD:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iput v6, v1, Lcom/tencent/mm/g/a/ap$a;->type:I

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v2, v2, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget v3, v3, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 108
    const-string/jumbo v4, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v5, "summerdiz NetSceneGetDisasterInfo onGYNetEnd event.result.Actionp[%d] noticeId[%s], position[%d], manualauthSucc[%b], noticeidTickMap[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v8}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/modelsimple/n;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/modelsimple/n;->abi()Ljava/util/Map;

    move-result-object v8

    aput-object v8, v6, v7

    .line 108
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-ne v2, v9, :cond_4

    const/4 v2, 0x6

    if-ne v3, v2, :cond_4

    .line 111
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/n$1;->iuD:Z

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsimple/n;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/modelsimple/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    .line 117
    const-string/jumbo v3, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v4, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after init[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOv()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v3}, Lcom/tencent/mm/modelsimple/n;->b(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v3

    if-nez v3, :cond_1

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    new-instance v4, Lcom/tencent/mm/modelsimple/n$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/modelsimple/n$1$1;-><init>(Lcom/tencent/mm/modelsimple/n$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/modelsimple/n;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 140
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/n;->b(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 147
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/n;->abi()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_2
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 142
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/ls;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ls;-><init>()V

    .line 143
    iget-object v3, v2, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ls$a;->content:Ljava/lang/String;

    .line 144
    iget-object v3, v2, Lcom/tencent/mm/g/a/ls;->dpF:Lcom/tencent/mm/g/a/ls$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ls$a;->url:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 148
    :cond_4
    if-ne v3, v11, :cond_6

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/n$1;->iuD:Z

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n$1;->val$content:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/n;->by(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/n;->abi()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
