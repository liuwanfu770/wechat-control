.class public final Lcom/tencent/mm/msgsubscription/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/b/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/model/SubscribeStatusUpdateManager;",
        "",
        "service",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;",
        "(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;)V",
        "subscribeMsgService",
        "updatingTaskIdSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "doUpdateSubscribeStatus",
        "",
        "updateTask",
        "Lcom/tencent/mm/msgsubscription/model/SubscribeMsgService$UpdateSubscribeStatusTask;",
        "isTemplateMsgSubscribed",
        "bizUsername",
        "templateId",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusOpCallback;",
        "onUpdateSubscribeStatusSuccess",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "switchSubscribeStatus",
        "tmpItem",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "updateGetSubscribeStatusTimestamp",
        "timestamp",
        "",
        "updateSubscribeStatus",
        "updateSubscribeStatusIfNecessary",
        "subscribeMsgTmpItem",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iKS:Lcom/tencent/mm/msgsubscription/b/c$a;


# instance fields
.field private final iKQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e421

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/b/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/b/c;->iKS:Lcom/tencent/mm/msgsubscription/b/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;)V
    .locals 2

    .prologue
    const v1, 0x2e420

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKQ:Ljava/util/HashSet;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/b/c;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 6

    .prologue
    const v5, 0x2e41d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKQ:Ljava/util/HashSet;

    .line 1203
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v1, "alvinluo updateSubscribeStatus templateId: %s is updating"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2203
    iget-object v4, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 123
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/b/c;->b(Lcom/tencent/mm/msgsubscription/b/a$b;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 12

    .prologue
    const v0, 0x2e423

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10150
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v1, "alvinluo onUpdateSubscribeUIStatusSuccess onSuccess %d, templateId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10151
    const/4 v3, 0x0

    .line 11017
    iget-object v4, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 10151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11203
    iget-object v4, p2, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 10151
    aput-object v4, v2, v3

    .line 10150
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10154
    const/4 v1, -0x1

    .line 10155
    const/4 v3, 0x0

    .line 12017
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 10156
    check-cast v0, Ljava/lang/Iterable;

    .line 10191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 12361
    iget-object v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 13203
    iget-object v6, p2, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 10157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10158
    const-string/jumbo v1, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v3, "alvinluo onUpdateSubscribeUIStatusSuccess templateId: %s, %d, cacheMax: %d, switchOpen: %b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13361
    iget-object v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 10158
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 13366
    iget v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 10158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 14016
    iget v7, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    .line 10158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 14367
    iget-boolean v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 10158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15366
    iget v1, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 15367
    iget-boolean v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 16021
    iget-boolean v5, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 16367
    iput-boolean v5, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 17016
    iget v5, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    .line 10163
    if-gtz v5, :cond_1

    .line 10164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    .line 17369
    iput-wide v6, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 10174
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10171
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18016
    iget v5, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJr:I

    .line 10171
    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 18369
    iput-wide v6, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    goto :goto_1

    .line 19204
    :cond_2
    iget-object v4, p2, Lcom/tencent/mm/msgsubscription/b/a$b;->iKI:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 10180
    if-eqz v4, :cond_3

    .line 20203
    iget-object v5, p2, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 10180
    new-instance v6, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 10181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v0, :cond_5

    .line 21203
    iget-object v1, p2, Lcom/tencent/mm/msgsubscription/b/a$b;->dtA:Ljava/lang/String;

    .line 10181
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    const v0, 0x2e423

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 10180
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_5
    const v0, 0x2e423

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 1

    .prologue
    const v0, 0x2e422

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/b/a$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/b/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKQ:Ljava/util/HashSet;

    return-object v0
.end method

.method private final b(Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 7

    .prologue
    const v6, 0x2e41e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v1, "alvinluo doUpdateSubscribeStatus templateId: %s, bizUsername: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3203
    iget-object v3, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 131
    aput-object v3, v2, v4

    .line 4203
    iget-object v3, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->dtA:Ljava/lang/String;

    .line 131
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKQ:Ljava/util/HashSet;

    .line 5203
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v1, :cond_0

    .line 6203
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->dtA:Ljava/lang/String;

    .line 133
    new-array v0, v5, [Ljava/lang/String;

    .line 7203
    iget-object v3, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 133
    aput-object v3, v0, v4

    invoke-static {v0}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/msgsubscription/b/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/b/c$b;-><init>(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/b/a$b;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/a;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/api/a;)V

    .line 8203
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->dtA:Ljava/lang/String;

    .line 9203
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/b/a$b;->hJl:Ljava/lang/String;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/b/c;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x2e41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->g(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/b/a$b;)V
    .locals 3

    .prologue
    const v2, 0x2e41c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/b;->iKP:Lcom/tencent/mm/msgsubscription/b/b;

    invoke-static {p1}, Lcom/tencent/mm/msgsubscription/b/b;->b(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p2}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/b/a$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v1, "alvinluo updateSubscribeStatusIfNecessary no need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
