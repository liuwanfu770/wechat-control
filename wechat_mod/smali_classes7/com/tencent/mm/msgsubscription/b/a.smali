.class public Lcom/tencent/mm/msgsubscription/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/b/a$b;,
        Lcom/tencent/mm/msgsubscription/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0002FGB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\n0\u000eH\u0002J,\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u0004\u0018\u00010\u0003J8\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010(\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J8\u0010(\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010)\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010+\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0018\u0010/\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u00101\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u000203H\u0002J2\u00104\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u00108\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u00109\u001a\u00020 2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J6\u0010:\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0*2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u001eH\u0016J \u0010?\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u001eH\u0016J\u0010\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/model/SubscribeMsgService;",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "(Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;)V",
        "dataLoader",
        "Lcom/tencent/mm/msgsubscription/storage/SubscribeMsgDataLoader;",
        "mSubscribeStatusManager",
        "Lcom/tencent/mm/msgsubscription/model/SubscribeStatusUpdateManager;",
        "callbackWrapper",
        "",
        "templateId",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusOpCallback;",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "clickSubscribeMsgSpan",
        "context",
        "Landroid/content/Context;",
        "bizUsername",
        "url",
        "extra",
        "Landroid/os/Bundle;",
        "getLocalSubscribeList",
        "username",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "getLocalSubscribeSwitchOpened",
        "",
        "getLocalSubscribeTemplate",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "getStorage",
        "getSubscribeListByAppId",
        "appId",
        "subscribeUrl",
        "templateIdList",
        "",
        "extInfo",
        "getSubscribeListByUsername",
        "getSubscribeStatus",
        "",
        "goToSettingManagerUI",
        "enterScene",
        "",
        "nickname",
        "isTemplateMsgSubscribed",
        "onErrorWrapper",
        "onUpdatedWrapper",
        "result",
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusResult;",
        "requestSubscribeMsgForResult",
        "scene",
        "requestCode",
        "bizAppId",
        "switchSubscribeStatus",
        "tmpItem",
        "updateLocalSubscribeStatus",
        "subscribeMsgList",
        "switchOpened",
        "needUpdateSwitch",
        "needUpdateTimestamp",
        "updateLocalSubscribeStatusTimestamp",
        "timestamp",
        "",
        "updateLocalSwitchOpened",
        "updateSubscribeList",
        "updateRequest",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;",
        "Companion",
        "UpdateSubscribeStatusTask",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field private static final iKG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final iKH:Lcom/tencent/mm/msgsubscription/b/a$a;


# instance fields
.field public final iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private final iKE:Lcom/tencent/mm/msgsubscription/d/b;

.field private final iKF:Lcom/tencent/mm/msgsubscription/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e411

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/b/a;->iKG:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/msgsubscription/d/a;)V
    .locals 3

    .prologue
    const v2, 0x2e410

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/msgsubscription/d/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/msgsubscription/d/b;-><init>(Lcom/tencent/mm/msgsubscription/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    .line 61
    new-instance v1, Lcom/tencent/mm/msgsubscription/b/c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    invoke-direct {v1, v0}, Lcom/tencent/mm/msgsubscription/b/c;-><init>(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;)V

    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKF:Lcom/tencent/mm/msgsubscription/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic Nj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e413

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11198
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/a$d;->iKL:Lcom/tencent/mm/msgsubscription/b/a$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/msgsubscription/b/a;->b(Ljava/lang/String;Lf/g/a/b;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aTg()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/a;->iKG:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 6

    .prologue
    const v5, 0x2e412

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9191
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo onUpdatedWrapper templateId: %s, isSubscribed: %b, switchOpen: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 10072
    iget-boolean v4, p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 9191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 11072
    iget-boolean v4, p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 9191
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9192
    new-instance v0, Lcom/tencent/mm/msgsubscription/b/a$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/b/a$e;-><init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/msgsubscription/b/a;->b(Ljava/lang/String;Lf/g/a/b;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lf/g/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x2e40f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/a;->iKG:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 184
    :goto_0
    const-string/jumbo v3, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v4, "alvinluo callbackWrapper templateId: %s, callback size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 183
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 188
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final Ng(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2e402

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v1, "bizUsername"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/msgsubscription/d/a;->Nm(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public V(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x2e406

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo updateLocalSwitchOpened bizUsername: %s, switchOpened: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v1, "username"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8028
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/d/b;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const v5, 0x2e40e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizAppId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo requestSubscribeMsgForResult scene: %d, bizAppId: %s, requestCode: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v1, "key_need_result"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "key_biz_app_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "key_action"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    if-eqz p5, :cond_0

    .line 171
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 174
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo requestSubscribeMsgForResult context is not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e40c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nickname"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const v9, 0x2e40d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.BaseSubscribeMsgService"

    const-string/jumbo v1, "alvinluo clickSubscribeMsgSpan bizUsername: %s, url: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v10

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-nez p2, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    if-nez p3, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v1, "key_biz_username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "key_subscribe_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "key_action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string/jumbo v2, "scene"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v2, "key_extra_info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/msgsubscription/model/SubscribeMsgService"

    const-string/jumbo v3, "clickSubscribeMsgSpan"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/msgsubscription/model/SubscribeMsgService"

    const-string/jumbo v2, "clickSubscribeMsgSpan"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/msgsubscription/api/c;)V
    .locals 2

    .prologue
    const v1, 0x2e40b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "updateRequest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/msgsubscription/d/b;->a(Lcom/tencent/mm/msgsubscription/api/c;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x2e400

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmpItem"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKF:Lcom/tencent/mm/msgsubscription/b/c;

    new-instance v0, Lcom/tencent/mm/msgsubscription/b/a$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/msgsubscription/b/a$f;-><init>(Lcom/tencent/mm/msgsubscription/b/a;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    const-string/jumbo v1, "bizUsername"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tmpItem"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    const-string/jumbo v1, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v2, "alvinluo switchSubscribeStatus templateId: %s, settingStatus: %d, switchOpened: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5361
    iget-object v5, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 5062
    aput-object v5, v4, v8

    .line 5366
    iget v5, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 5062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    .line 5367
    iget-boolean v6, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 5062
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5063
    new-array v1, v9, [Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    aput-object p2, v1, v8

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5065
    iget-object v4, v3, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v4, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v4, p1, v1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$a;->a(Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;Ljava/lang/String;Ljava/util/List;)V

    .line 5066
    :cond_0
    new-instance v4, Lcom/tencent/mm/msgsubscription/api/c;

    invoke-direct {v4}, Lcom/tencent/mm/msgsubscription/api/c;-><init>()V

    .line 5067
    invoke-virtual {v4, p1}, Lcom/tencent/mm/msgsubscription/api/c;->setUsername(Ljava/lang/String;)V

    .line 6012
    iget-object v1, v4, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 5068
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6367
    iget-boolean v1, p2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->Vt:Z

    .line 7013
    iput-boolean v1, v4, Lcom/tencent/mm/msgsubscription/api/c;->iKj:Z

    .line 5071
    new-instance v1, Lcom/tencent/mm/msgsubscription/b/c$d;

    invoke-direct {v1, v3, p2, v0, p1}, Lcom/tencent/mm/msgsubscription/b/c$d;-><init>(Lcom/tencent/mm/msgsubscription/b/c;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/a;

    .line 7019
    iput-object v0, v4, Lcom/tencent/mm/msgsubscription/api/c;->iKm:Lcom/tencent/mm/msgsubscription/api/a;

    .line 5106
    iget-object v0, v3, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->a(Lcom/tencent/mm/msgsubscription/api/c;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 2

    .prologue
    const v1, 0x2e408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/msgsubscription/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x2e409

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9072
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v2, "alvinluo getSubscribeListByUsername username: %s, url: %s, templateIdList size: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9073
    iget-object v0, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9074
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v8, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/d;

    const-string/jumbo v2, ""

    iget-object v6, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/msgsubscription/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v8, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x2e407

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8099
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v2, "alvinluo getSubscribeStatus username: %s, template size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8100
    iget-object v0, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8101
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v2, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/e;

    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/msgsubscription/e/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 7
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
    const v6, 0x2e404

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeMsgList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/d/b;->a(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 6

    .prologue
    const v5, 0x2e403

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v2, "alvinluo getLocalSubscribeList username: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7041
    iget-object v0, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7042
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v2, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    .line 7043
    new-instance v0, Lcom/tencent/mm/msgsubscription/e/c;

    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/msgsubscription/e/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    .line 7042
    invoke-static {v2, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x2e40a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9078
    const-string/jumbo v0, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v1, "alvinluo getSubscribeListByAppId appId: %s, url: %s, templateIdList size: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9079
    iget-object v0, v2, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9080
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v8, v2, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/d;

    const-string/jumbo v1, ""

    iget-object v6, v2, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/msgsubscription/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v8, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;
    .locals 3

    .prologue
    const v2, 0x2e401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v1, "bizUsername"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "templateId"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7020
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/msgsubscription/d/a;->bI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v11, 0x2e3ff

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKF:Lcom/tencent/mm/msgsubscription/b/c;

    new-instance v0, Lcom/tencent/mm/msgsubscription/b/a$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/msgsubscription/b/a$c;-><init>(Lcom/tencent/mm/msgsubscription/b/a;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    const-string/jumbo v1, "bizUsername"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "templateId"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, v5, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->bF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    move-result-object v1

    .line 1027
    :goto_0
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    iput-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1028
    iget-object v4, v5, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->Ng(Ljava/lang/String;)Z

    move-result v4

    .line 1029
    :goto_1
    if-eqz v1, :cond_4

    .line 1030
    const-string/jumbo v7, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v8, "alvinluo isTemplateMsgSubscribed read from cache: %d"

    new-array v9, v2, [Ljava/lang/Object;

    .line 1366
    iget v10, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    new-instance v7, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    .line 2366
    iget v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1031
    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    invoke-direct {v7, v1, v4}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    invoke-interface {v0, p2, v7}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V

    .line 1032
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    new-instance v3, Lcom/tencent/mm/msgsubscription/b/a$b;

    iget-object v2, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    if-eqz v2, :cond_3

    .line 3366
    iget v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1032
    :goto_3
    invoke-direct {v3, p1, p2, v2}, Lcom/tencent/mm/msgsubscription/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4204
    iput-object v0, v3, Lcom/tencent/mm/msgsubscription/b/a$b;->iKI:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;

    .line 1032
    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/msgsubscription/b/c;->a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/b/a$b;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_4
    return-void

    .line 1026
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1028
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1031
    goto :goto_2

    .line 1033
    :cond_3
    const/4 v2, -0x1

    goto :goto_3

    .line 1036
    :cond_4
    const-string/jumbo v1, "MicroMsg.SubscribeStatusUpdateManager"

    const-string/jumbo v2, "alvinluo isTemplateMsgSubscribed read from local"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v2, v5, Lcom/tencent/mm/msgsubscription/b/c;->iKR:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/tencent/mm/msgsubscription/b/c$c;

    invoke-direct {v1, v5, p2, v0, v6}, Lcom/tencent/mm/msgsubscription/b/c$c;-><init>(Lcom/tencent/mm/msgsubscription/b/c;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;Lf/g/b/y$f;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/msgsubscription/api/a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;->b(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 78
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x2e405

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/b/a;->iKE:Lcom/tencent/mm/msgsubscription/d/b;

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7050
    iget-object v0, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7051
    :cond_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    iget-object v2, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    .line 7052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7053
    const-string/jumbo v3, "MicroMsg.SubscribeMsgDataLoader"

    const-string/jumbo v4, "alvinluo updateGetSubscribeMsgUiStatusTimestamp timestamp: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7054
    new-instance v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-direct {v3, p2, p3, p4}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7052
    check-cast v0, Ljava/util/List;

    .line 7055
    iget-object v3, v1, Lcom/tencent/mm/msgsubscription/d/b;->iLJ:Lcom/tencent/mm/msgsubscription/d/a;

    .line 7051
    new-instance v1, Lcom/tencent/mm/msgsubscription/e/i;

    invoke-direct {v1, p1, v0, v3, v8}, Lcom/tencent/mm/msgsubscription/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/d/a;B)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/msgsubscription/e/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/msgsubscription/d/d;->a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
