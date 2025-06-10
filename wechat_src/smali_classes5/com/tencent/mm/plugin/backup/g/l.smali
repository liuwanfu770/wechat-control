.class public final Lcom/tencent/mm/plugin/backup/g/l;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/l$a;
    }
.end annotation


# instance fields
.field private nZs:Lcom/tencent/mm/plugin/backup/i/af;

.field private nZt:Lcom/tencent/mm/plugin/backup/i/ag;

.field private nZu:Lcom/tencent/mm/plugin/backup/g/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/g/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/g/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x54ec

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZt:Lcom/tencent/mm/plugin/backup/i/ag;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZu:Lcom/tencent/mm/plugin/backup/g/l$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/af;->ocA:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "init sessionName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/af;->odV:Ljava/util/LinkedList;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/af;->odW:Ljava/util/LinkedList;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/af;->odX:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/h$a;

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/af;->odV:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/f/h$a;->nWL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/af;->odW:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/h$a;->nWM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/i/af;->odX:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h$a;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZt:Lcom/tencent/mm/plugin/backup/i/ag;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZs:Lcom/tencent/mm/plugin/backup/i/af;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xd

    return v0
.end method

.method public final yT(I)V
    .locals 4

    .prologue
    const/16 v3, 0x54ed

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupSvrIdScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/g/l;->q(IILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZu:Lcom/tencent/mm/plugin/backup/g/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/l;->nZt:Lcom/tencent/mm/plugin/backup/i/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/ag;->odV:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/g/l$a;->E(Ljava/util/LinkedList;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
