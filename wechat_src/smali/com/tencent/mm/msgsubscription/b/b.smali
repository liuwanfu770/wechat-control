.class public final Lcom/tencent/mm/msgsubscription/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/model/SubscribeMsgUpdateStrategy;",
        "",
        "()V",
        "TAG",
        "",
        "checkSubscribeStatusNeedUpdate",
        "",
        "subscribeMsgTmpItem",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iKP:Lcom/tencent/mm/msgsubscription/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e415

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/msgsubscription/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/b/b;->iKP:Lcom/tencent/mm/msgsubscription/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x2e414

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    if-eqz p0, :cond_0

    .line 1369
    iget-wide v4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 11
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    :cond_0
    const-string/jumbo v4, "MicroMsg.SubscribeMsgUpdateStrategy"

    const-string/jumbo v5, "alvinluo checkSubscribeStatusNeedUpdate first time and do update templateId: %s"

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 12
    :goto_0
    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 22
    :goto_1
    const-string/jumbo v4, "MicroMsg.SubscribeMsgUpdateStrategy"

    const-string/jumbo v5, "alvinluo checkSubscribeStatusNeedUpdate updateTimestamp: %s, now: %s, needUpdate: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 3369
    iget-wide v8, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    aput-object v1, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 2369
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 16
    const-string/jumbo v0, "MicroMsg.SubscribeMsgUpdateStrategy"

    const-string/jumbo v4, "alvinluo checkSubscribeStatusNeedUpdate updateTimestamp expired and do update, templateId: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 3361
    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 16
    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 17
    goto :goto_1

    :cond_4
    move v0, v3

    .line 20
    goto :goto_1
.end method
