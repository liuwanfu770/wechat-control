.class final Lcom/tencent/mm/plugin/record/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zrD:Lcom/tencent/mm/plugin/record/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->zrD:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x6cbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->zrD:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    .line 31
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "not equal Id %d %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v1, "on cdn status changed, fav local id %d, data id %s, status %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/record/ui/d;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->zrD:Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->uQR:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d$1;->zrD:Lcom/tencent/mm/plugin/record/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/d;->ecW()V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
