.class final Lcom/tencent/mm/plugin/sns/abtest/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27382

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x172c6

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Lcom/tencent/mm/g/a/vb;

    .line 1058
    instance-of v0, p1, Lcom/tencent/mm/g/a/vb;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p1, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/vb$a;->dzS:Z

    .line 1061
    iget-object v1, p1, Lcom/tencent/mm/g/a/vb;->dzR:Lcom/tencent/mm/g/a/vb$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/vb$a;->dle:J

    .line 1062
    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "blockUserEventListener callback, isBlock:%b, snsInfoSvrId:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$000()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$000()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$102(I)I

    .line 1069
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$200()V

    .line 55
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1067
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$102(I)I

    goto :goto_0
.end method
