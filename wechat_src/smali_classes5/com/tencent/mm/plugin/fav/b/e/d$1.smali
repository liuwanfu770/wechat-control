.class final Lcom/tencent/mm/plugin/fav/b/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/d;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errCode:I

    iput p4, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x3

    const v10, 0x18d00

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->a(Lcom/tencent/mm/plugin/fav/b/e/d;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/am;

    .line 1121
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->abi()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errCode:I

    if-ne v0, v11, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->b(Lcom/tencent/mm/plugin/fav/b/e/d;)I

    .line 60
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    .line 64
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 67
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errType:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errCode:I

    if-nez v0, :cond_5

    .line 68
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "mod end set status done. favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/b/e/d;->B(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zR(J)V

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->c(Lcom/tencent/mm/plugin/fav/b/e/d;)I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->d(Lcom/tencent/mm/plugin/fav/b/e/d;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->startSync()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errType:I

    if-eq v3, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errType:I

    if-eqz v3, :cond_6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->val$errCode:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fav/a/h;->fI(II)I

    move-result v0

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/d;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v8

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 100
    :cond_7
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d$1;->sdY:Lcom/tencent/mm/plugin/fav/b/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/d;->e(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    .line 103
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x18d01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
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
