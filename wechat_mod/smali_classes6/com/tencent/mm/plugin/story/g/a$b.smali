.class final Lcom/tencent/mm/plugin/story/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/a;->eHN()V
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
.field final synthetic CZm:Lcom/tencent/mm/plugin/story/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x1d165

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/a;->b(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->a(Lcom/tencent/mm/plugin/story/i/k;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v1}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;J)V

    .line 103
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIv()Lcom/tencent/mm/plugin/story/i/i;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    .line 1033
    iget v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/e/a$a;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/story/i/i;->aLp(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/h;

    move-result-object v6

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/story/g/a;->CZl:Lcom/tencent/mm/plugin/story/g/a$a;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadDBData rawLocalId="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v8, v8

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " rawStoryId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 107
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " date="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/story/i/h;->eLR()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " count="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v6, :cond_4

    .line 2017
    iget v1, v6, Lcom/tencent/mm/plugin/story/i/h;->field_count:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v6, :cond_1

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    .line 2045
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v0, v8

    .line 109
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    :cond_2
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    iput-object v0, v6, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 110
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/story/i/h;->eLR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/story/i/h;->eLR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v1, v3

    .line 107
    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/story/g/a;->CZl:Lcom/tencent/mm/plugin/story/g/a$a;

    .line 3043
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localCachedMinId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/a;->c(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " infos.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " localMinId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/a;->b(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/a$b;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/g/a;->a(Lcom/tencent/mm/plugin/story/g/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/story/g/a$b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/a$b$1;-><init>(Lcom/tencent/mm/plugin/story/g/a$b;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
