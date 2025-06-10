.class final Lcom/tencent/tbs/one/impl/e/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v11, 0x2

    const v10, 0x2a7fa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "[%s] Running idle task"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "Early out for idle task,"

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/i;->n:Lcom/tencent/tbs/one/impl/e/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/i;->n:Lcom/tencent/tbs/one/impl/e/g;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/g;->a:Lcom/tencent/tbs/one/impl/e/j;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "[%s] %s in updating"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->j()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/c/b;

    iget-boolean v6, v0, Lcom/tencent/tbs/one/impl/c/b;->e:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    const-string/jumbo v0, "[%s] %s in loading component"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->j()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->d(Ljava/io/File;)V

    const-string/jumbo v0, "Early out for auto update,"

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-boolean v4, v4, Lcom/tencent/tbs/one/impl/e/h;->e:Z

    if-nez v4, :cond_5

    const-string/jumbo v4, "[%s] %s disabled"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v4}, Lcom/tencent/tbs/one/impl/e/i;->a()Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "[%s] %s not use online service"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/e/i;->m:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "last_update_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    const-string/jumbo v6, "[%s] %s the interval is not reached, last update time: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/d;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v6, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$1;->a:Lcom/tencent/tbs/one/impl/e/i;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/e/i;->c()Lcom/tencent/tbs/one/TBSOneOnlineService;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/tbs/one/impl/e/i$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/tbs/one/impl/e/i$1$1;-><init>(Lcom/tencent/tbs/one/impl/e/i$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneOnlineService;->update(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
