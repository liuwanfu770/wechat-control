.class public final Lcom/tencent/mm/plugin/wepkg/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/c/a$b;,
        Lcom/tencent/mm/plugin/wepkg/c/a$a;
    }
.end annotation


# instance fields
.field private HbW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b0ad

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->HbW:Ljava/util/Map;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const v8, 0x1b0af

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->HbW:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;

    .line 55
    if-eqz v3, :cond_0

    .line 56
    iget v0, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->HbY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->HbY:I

    .line 57
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->iBN:J

    add-long/2addr v4, p3

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->iBN:J

    .line 58
    iget v0, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->HbY:I

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.Wepkg.BatchUpdateReporter"

    const-string/jumbo v2, "batch update size: %s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->iBN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 60
    const-string/jumbo v2, ""

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/c/a$b;->iBN:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 63
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x35b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x1b0ae

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 41
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/c/a$b;-><init>(Lcom/tencent/mm/plugin/wepkg/c/a;)V

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;->HbY:I

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;->iBN:J

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->HbW:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
