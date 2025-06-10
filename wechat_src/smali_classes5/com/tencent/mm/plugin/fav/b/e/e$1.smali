.class final Lcom/tencent/mm/plugin/fav/b/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic sea:Lcom/tencent/mm/plugin/fav/b/e/e;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/e;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v5, -0x190

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x18d10

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/a/ag;

    if-nez v0, :cond_1

    .line 48
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->a(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ag;

    .line 1147
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/ag;->scQ:Lcom/tencent/mm/plugin/fav/a/g;

    .line 52
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->abi()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errCode:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errCode:I

    if-ne v0, v5, :cond_4

    .line 56
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->biO()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errCode:I

    if-eq v0, v5, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->b(Lcom/tencent/mm/plugin/fav/b/e/e;)I

    .line 63
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    if-eq v4, v12, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    if-eqz v4, :cond_6

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->access$400()Ljava/util/Map;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->val$errCode:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fav/a/h;->fI(II)I

    move-result v0

    .line 71
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x29a3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget v7, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 79
    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->c(Lcom/tencent/mm/plugin/fav/b/e/e;)I

    move-result v0

    if-lez v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->d(Lcom/tencent/mm/plugin/fav/b/e/e;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/e;->startSync()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_9
    const-string/jumbo v0, "MicroMsg.Fav.FavSendService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/e$1;->sea:Lcom/tencent/mm/plugin/fav/b/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/e;->e(Lcom/tencent/mm/plugin/fav/b/e/e;)V

    .line 92
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
