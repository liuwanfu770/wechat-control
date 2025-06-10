.class final Lcom/tencent/matrix/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cyH:Lcom/tencent/matrix/f/a;

.field private final cyJ:J


# direct methods
.method static synthetic a(Lcom/tencent/matrix/f/a$a;)J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/tencent/matrix/f/a$a;->cyJ:J

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/matrix/f/a;->getProcessThreadCount()I

    move-result v0

    .line 139
    const-string/jumbo v1, "Matrix.ThreadMonitor"

    const-string/jumbo v2, "[DumpThreadJiffiesTask] run...[%s] limit:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v5}, Lcom/tencent/matrix/f/a;->c(Lcom/tencent/matrix/f/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->c(Lcom/tencent/matrix/f/a;)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->d(Lcom/tencent/matrix/f/a;)Lcom/tencent/matrix/f/a$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->b(Lcom/tencent/matrix/f/a$b;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/matrix/f/a$a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/matrix/f/a$a$1;-><init>(Lcom/tencent/matrix/f/a$a;Landroid/util/LongSparseArray;)V

    new-instance v0, Lcom/tencent/matrix/f/a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/f/a$a$2;-><init>(Lcom/tencent/matrix/f/a$a;)V

    invoke-static {v1, v0}, Lcom/tencent/matrix/f/a;->b(Lcom/tencent/matrix/f/a$c;Lcom/tencent/matrix/f/a$b;)Ljava/util/List;

    move-result-object v0

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/f/a$e;

    .line 172
    iget-object v1, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/f/a$d;

    .line 173
    if-nez v1, :cond_1

    .line 174
    new-instance v1, Lcom/tencent/matrix/f/a$d;

    iget-object v4, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/matrix/f/a$d;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v4, v0, Lcom/tencent/matrix/f/a$e;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    iget-object v1, v1, Lcom/tencent/matrix/f/a$d;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 183
    new-instance v1, Lcom/tencent/matrix/f/a$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/f/a$a$3;-><init>(Lcom/tencent/matrix/f/a$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 191
    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-virtual {v1}, Lcom/tencent/matrix/f/a;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->e(Lcom/tencent/matrix/f/a;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->f(Lcom/tencent/matrix/f/a;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->g(Lcom/tencent/matrix/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    iget-object v4, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v4, v0}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a;Ljava/util/List;)V

    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/f/a;->a(Lcom/tencent/matrix/f/a;J)J

    .line 196
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->g(Lcom/tencent/matrix/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->b(Lcom/tencent/matrix/f/a;)Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 203
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->h(Lcom/tencent/matrix/f/a;)J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->g(Lcom/tencent/matrix/f/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->g(Lcom/tencent/matrix/f/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/f/a;->g(Lcom/tencent/matrix/f/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/f/a$a;->cyH:Lcom/tencent/matrix/f/a;

    invoke-static {v0}, Lcom/tencent/matrix/f/a;->i(Lcom/tencent/matrix/f/a;)J

    move-result-wide v0

    goto :goto_4
.end method
