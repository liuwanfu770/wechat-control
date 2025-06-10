.class public final Lcom/tencent/mm/msgsubscription/e/b;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/GetAllSubscribeListTask;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "username",
        "",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "(Ljava/lang/String;)V",
        "mCallback",
        "getType",
        "",
        "run",
        "",
        "updateTimestamp",
        "subscribeMsgList",
        "",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMg:Lcom/tencent/mm/msgsubscription/e/b$a;


# instance fields
.field private iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e47c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/b;->iMg:Lcom/tencent/mm/msgsubscription/e/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e47a

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 2

    .prologue
    const v1, 0x2e47b

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/b;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/e/b;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/e/b;)Lcom/tencent/mm/msgsubscription/d/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/b;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    return-object v0
.end method

.method public static final synthetic aB(Ljava/util/List;)V
    .locals 5

    .prologue
    const v4, 0x2e47d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1060
    check-cast p0, Ljava/lang/Iterable;

    .line 1069
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1369
    iput-wide v2, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJK:J

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/e/b;)Lcom/tencent/mm/msgsubscription/api/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/b;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e479

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.GetAllSubscribeListTask"

    const-string/jumbo v1, "alvinluo getAllSubscribeStatus run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/msgsubscription/e/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/e/b$b;-><init>(Lcom/tencent/mm/msgsubscription/e/b;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/a/b$c;

    invoke-static {v1, v0}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/a/b$c;)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/msgsubscription/e/b;->d(Lcom/tencent/mm/msgsubscription/a/b;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
