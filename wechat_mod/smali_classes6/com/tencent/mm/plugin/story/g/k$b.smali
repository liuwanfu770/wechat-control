.class final Lcom/tencent/mm/plugin/story/g/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/k;->eHM()V
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
.field final synthetic Dbc:Lcom/tencent/mm/plugin/story/g/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1d21f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/k;->a(Lcom/tencent/mm/plugin/story/g/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/k;->a(Lcom/tencent/mm/plugin/story/g/k;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/g/k;->b(Lcom/tencent/mm/plugin/story/g/k;)J

    move-result-wide v6

    invoke-static {v0, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/story/i/k;->a(Lcom/tencent/mm/plugin/story/i/k;Ljava/lang/String;ZJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 78
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/story/g/k;->a(Lcom/tencent/mm/plugin/story/g/k;J)V

    .line 84
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->Dbb:Lcom/tencent/mm/plugin/story/g/k$a;

    .line 1025
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/k;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "localCachedMinId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/k;->c(Lcom/tencent/mm/plugin/story/g/k;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " infos.size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " localMinId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/k;->b(Lcom/tencent/mm/plugin/story/g/k;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/story/g/k$b$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/story/g/k$b$1;-><init>(Lcom/tencent/mm/plugin/story/g/k$b;Lf/g/b/y$f;Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/k;->a(Lcom/tencent/mm/plugin/story/g/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/k;->a(Lcom/tencent/mm/plugin/story/g/k;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/story/i/k;->ch(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
