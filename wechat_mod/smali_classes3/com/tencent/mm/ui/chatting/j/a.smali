.class public final Lcom/tencent/mm/ui/chatting/j/a;
.super Lcom/tencent/mm/ay/a;
.source "SourceFile"


# instance fields
.field public MOi:Ljava/lang/String;

.field public MOj:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ay/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->MOj:J

    .line 34
    return-void
.end method


# virtual methods
.method public final aEb()Z
    .locals 7

    .prologue
    const v6, 0x8e5c

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.InvokeMessageNewXmlMsg"

    const-string/jumbo v1, "[parseXml] values == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v3

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.preContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.preContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->MOi:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.invokeMessage.timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->MOj:J

    .line 48
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string/jumbo v1, ".sysmsg.invokeMessage.text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_4
    const-string/jumbo v1, ".sysmsg.invokeMessage.link.text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a;->iqU:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v2

    :goto_2
    move v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->iqV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->iqW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->iqS:Ljava/lang/String;

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/j/a;->MOj:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a;->MOi:Ljava/lang/String;

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1083
    new-instance v0, Lcom/tencent/mm/ui/chatting/j/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j/a$1;-><init>(Lcom/tencent/mm/ui/chatting/j/a;)V

    const-string/jumbo v1, "[checkExpired]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    :cond_6
    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
