.class public final Lcom/tencent/mm/msgsubscription/e/c;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/GetLocalSubscribeListTask;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "username",
        "",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "bizUsername",
        "(Ljava/lang/String;)V",
        "mCallback",
        "getType",
        "",
        "run",
        "",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMk:Lcom/tencent/mm/msgsubscription/e/c$a;


# instance fields
.field private iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/c;->iMk:Lcom/tencent/mm/msgsubscription/e/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e47f

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 2

    .prologue
    const v1, 0x2e480

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/c;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/e/c;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e47e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/c;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Lcom/tencent/mm/msgsubscription/d/a;->Nn(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;

    move-result-object v0

    move-object v1, v0

    .line 27
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    if-eqz v1, :cond_2

    .line 1077
    iget-object v0, v1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKd:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1363
    iget v4, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    .line 30
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/c;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    if-eqz v3, :cond_3

    .line 2011
    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 34
    new-instance v5, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    if-eqz v1, :cond_4

    .line 2078
    iget-boolean v0, v1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$Companion$SubscribeMsgListWrapper;->iKe:Z

    .line 34
    :goto_2
    invoke-direct {v5, v2, v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;-><init>(Ljava/util/ArrayList;Z)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/msgsubscription/api/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    .line 35
    :cond_3
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    check-cast p0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {p0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
