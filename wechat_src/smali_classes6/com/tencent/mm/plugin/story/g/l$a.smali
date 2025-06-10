.class final Lcom/tencent/mm/plugin/story/g/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/l;->ul(Z)V
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
.field final synthetic Dbh:Lcom/tencent/mm/plugin/story/g/l;

.field final synthetic Dbi:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1d22c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 1023
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/g/l;->CZi:J

    .line 88
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->a(Lcom/tencent/mm/plugin/story/i/k;J)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    invoke-static {v1}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 2023
    iput-wide v4, v2, Lcom/tencent/mm/plugin/story/g/l;->CZh:J

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/l;->TAG:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localCachedMinId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 4023
    iget-wide v4, v3, Lcom/tencent/mm/plugin/story/g/l;->CZh:J

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " infos.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localMinId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 5023
    iget-wide v4, v3, Lcom/tencent/mm/plugin/story/g/l;->CZi:J

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbi:Z

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->cj(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 5049
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 104
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLX()Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/g/l$a$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/story/g/l$a$1;-><init>(Lcom/tencent/mm/plugin/story/g/l$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
