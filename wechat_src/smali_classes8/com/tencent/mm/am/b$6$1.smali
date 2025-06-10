.class final Lcom/tencent/mm/am/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/b$6;->onAppBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icV:Lcom/tencent/mm/am/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/b$6;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/am/b$6$1;->icV:Lcom/tencent/mm/am/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e51b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "appForegroundListener onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/am/b$6$1;->icV:Lcom/tencent/mm/am/b$6;

    iget-object v0, v0, Lcom/tencent/mm/am/b$6;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/am/b;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/am/b$6$1;->icV:Lcom/tencent/mm/am/b$6;

    iget-object v0, v0, Lcom/tencent/mm/am/b$6;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v0}, Lcom/tencent/mm/am/b;->c(Lcom/tencent/mm/am/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/am/b$6$1;->icV:Lcom/tencent/mm/am/b$6;

    iget-object v2, v2, Lcom/tencent/mm/am/b$6;->icT:Lcom/tencent/mm/am/b;

    invoke-static {v2}, Lcom/tencent/mm/am/b;->c(Lcom/tencent/mm/am/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/b$a;

    .line 155
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "remove %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/am/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
