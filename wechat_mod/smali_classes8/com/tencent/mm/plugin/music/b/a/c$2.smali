.class final Lcom/tencent/mm/plugin/music/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/c;->r(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ydH:Ljava/lang/String;

.field final synthetic yen:Ljava/lang/String;

.field final synthetic yeo:Lcom/tencent/mm/plugin/music/b/a/c;

.field final synthetic yep:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->ydH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->yen:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->yep:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xf5df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->ydH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->yen:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$2;->yep:Z

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->aRr()I

    .line 148
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->Hx()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
