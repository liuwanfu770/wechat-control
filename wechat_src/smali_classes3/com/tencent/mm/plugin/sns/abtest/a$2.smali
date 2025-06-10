.class final Lcom/tencent/mm/plugin/sns/abtest/a$2;
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
        "Lcom/tencent/mm/g/a/ib;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27383

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/abtest/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x172c7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/ib;

    .line 1080
    instance-of v0, p1, Lcom/tencent/mm/g/a/ib;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p1, Lcom/tencent/mm/g/a/ib;->dlc:Lcom/tencent/mm/g/a/ib$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ib$a;->dld:Z

    .line 1083
    iget-object v1, p1, Lcom/tencent/mm/g/a/ib;->dlc:Lcom/tencent/mm/g/a/ib$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ib$a;->dle:J

    .line 1084
    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v4, "notInterestFinishEventListener callback, isNotInterest:%b, sndId:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$000()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$000()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$102(I)I

    .line 1091
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$200()V

    .line 76
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1089
    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/abtest/a;->access$102(I)I

    goto :goto_0
.end method
