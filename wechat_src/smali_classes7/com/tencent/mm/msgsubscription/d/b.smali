.class public final Lcom/tencent/mm/msgsubscription/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/d/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008J8\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ8\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ(\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ8\u0010\u001a\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cJ\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/storage/SubscribeMsgDataLoader;",
        "",
        "subscribeStorageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "(Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;)V",
        "getLocalSubscribeList",
        "",
        "username",
        "",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "getLocalSubscribeSwitchOpened",
        "",
        "bizUsername",
        "getLocalSubscribeTemplate",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "templateId",
        "getSubscribeListByAppId",
        "appId",
        "subscribeUrl",
        "templateIdList",
        "",
        "extInfo",
        "getSubscribeListByUsername",
        "getSubscribeStatus",
        "",
        "updateLocalSubscribeStatus",
        "toSaveList",
        "switchOpened",
        "needUpdateSwitch",
        "needUpdateTimestamp",
        "updateLocalSubscribeStatusTimestamp",
        "timestamp",
        "",
        "updateLocalSubscribeSwitchOpened",
        "isOpened",
        "updateSubscribeList",
        "updateRequest",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iLK:Lcom/tencent/mm/msgsubscription/d/b$a;


# instance fields
.field public final iLJ:Lcom/tencent/mm/msgsubscription/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24892

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/d/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/b;->iLK:Lcom/tencent/mm/msgsubscription/d/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/msgsubscription/d/a;)V
    .locals 1

    .prologue
    const v0, 0x24891

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/api/c;)V
    .locals 4

    .prologue
    const v3, 0x2e45a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "updateRequest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo updateSubscribeList username: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/api/c;->username:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1011
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/api/c;->appId:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1012
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/h;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/msgsubscription/e/h;-><init>(Lcom/tencent/mm/msgsubscription/api/c;Lcom/tencent/mm/msgsubscription/d/a;)V

    .line 1021
    iget-boolean v2, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKn:Z

    .line 2013
    iput-boolean v2, v0, Lcom/tencent/mm/msgsubscription/e/a;->iKn:Z

    .line 2022
    iget-boolean v2, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKo:Z

    .line 3016
    iput-boolean v2, v0, Lcom/tencent/mm/msgsubscription/e/a;->iKo:Z

    .line 89
    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 5

    .prologue
    const v4, 0x2e459

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v1, "alvinluo getSubscribeMsgListByUsername %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/msgsubscription/e/b;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-direct {v0, p1, v2, p2}, Lcom/tencent/mm/msgsubscription/e/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    .line 64
    invoke-static {v1, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const v9, 0x2e458

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSaveList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v8, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/g;

    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/msgsubscription/e/g;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLcom/tencent/mm/msgsubscription/d/a;B)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v8, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 34
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
