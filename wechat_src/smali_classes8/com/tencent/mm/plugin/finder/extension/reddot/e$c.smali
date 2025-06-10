.class final Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/e;->anO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

.field final synthetic sFj:Ljava/lang/String;

.field final synthetic sFk:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFj:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x340f2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "Finder.RedDotExpiredHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkExpired] source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->cJt()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 67
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_expiredTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_expiredTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    add-long/2addr v2, v8

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-gtz v2, :cond_3

    move v2, v4

    .line 69
    :goto_1
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 1101
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 72
    const-string/jumbo v2, ""

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_revokeId:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    :cond_2
    const/4 v8, 0x2

    .line 71
    invoke-static {v7, v2, v3, v8}, Lcom/tencent/mm/plugin/finder/report/k;->f(ILjava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v2, "Finder.RedDotExpiredHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[checkExpired] source="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFj:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " ctrlInfo has expired! "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v2, v5

    .line 67
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 76
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;->sFi:Lcom/tencent/mm/plugin/finder/extension/reddot/e;

    .line 3021
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 77
    const/high16 v3, -0x80000000

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c$1;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;Ljava/util/HashSet;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(ILf/g/a/b;)Z

    .line 88
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v5

    .line 76
    goto :goto_2
.end method
