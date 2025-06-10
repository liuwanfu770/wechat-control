.class public abstract Lcom/tencent/mm/plugin/forcenotify/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/forcenotify/a/b;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0012\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H&J0\u0010%\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J$\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0018\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020 H&J\u0008\u00104\u001a\u00020\u0017H\u0016J\u0008\u00105\u001a\u00020\u0017H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/core/BaseForceNotifyService;",
        "Lcom/tencent/mm/plugin/forcenotify/api/IForceNotifyService;",
        "Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "executor",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "getExecutor",
        "()Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "executor$delegate",
        "Lkotlin/Lazy;",
        "lastCheckExpireForceNotifyTime",
        "",
        "mainExecutor",
        "manualAuthEventIListener",
        "com/tencent/mm/plugin/forcenotify/core/BaseForceNotifyService$manualAuthEventIListener$1",
        "Lcom/tencent/mm/plugin/forcenotify/core/BaseForceNotifyService$manualAuthEventIListener$1;",
        "notifyList",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "afterSyncDoCmd",
        "",
        "addMsg",
        "Lcom/tencent/mm/protocal/protobuf/AddMsg;",
        "beforeSyncDoCmd",
        "p0",
        "getNotifyShowList",
        "getXmlKey",
        "p",
        "isNeedCheckExpire",
        "",
        "modifyForceNotify",
        "info",
        "Lcom/tencent/mm/plugin/forcenotify/model/ForceNotifyInfo;",
        "isAdd",
        "onNewXmlReceived",
        "map",
        "",
        "p2",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
        "onNotifyChange",
        "event",
        "",
        "stg",
        "Lcom/tencent/mm/sdk/storage/MStorageEx;",
        "username",
        "",
        "onReceive",
        "userName",
        "isNeedNotify",
        "release",
        "start",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private uPZ:J

.field private final uQa:Lf/f;

.field private final uQb:Lcom/tencent/mm/sdk/platformtools/au;

.field public final uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uQd:Lcom/tencent/mm/plugin/forcenotify/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string/jumbo v0, "MicroMsg.ForceNotifyService"

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/a$b;->uQi:Lcom/tencent/mm/plugin/forcenotify/b/a$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQa:Lf/f;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/b/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/b/a$c;-><init>(Lcom/tencent/mm/plugin/forcenotify/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQd:Lcom/tencent/mm/plugin/forcenotify/b/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/b/a;)Z
    .locals 4

    .prologue
    .line 1124
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uPZ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1125
    :goto_0
    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uPZ:J

    .line 30
    :cond_0
    return v0

    .line 1124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static arf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    const-string/jumbo v0, ".sysmsg"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/forcenotify/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/forcenotify/b/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQb:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private final dkQ()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQa:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 32
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@wxcontact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@wxcontact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/forcenotify/d/a;->arh(Ljava/lang/String;)Z

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[onNotifyChange] Delete contact[%s]  %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->aQ(Ljava/lang/String;I)V

    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->aQ(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/forcenotify/c/d;Z)V
.end method

.method public final synthetic b(Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/da;

    const-string/jumbo v0, "addMsg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->dkQ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/forcenotify/b/a$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/b/a;Lcom/tencent/mm/protocal/protobuf/da;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public abstract bl(Ljava/lang/String;Z)V
.end method

.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "map"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[onNewXmlReceived] type:%s map:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v0, "NewXmlDelForcePush"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "NewXmlAddForcePush"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 147
    const-string/jumbo v0, ".forcePushId"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[onNewXmlReceived] forcePushId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, ".createTime"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    .line 150
    const-string/jumbo v0, ".expiredTime"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    .line 151
    const-string/jumbo v0, ".userIcon"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserIcon:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ".userName"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ".description"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Description:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ".extInfo"

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->arf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExtInfo:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    .line 156
    :goto_0
    if-ne v0, v2, :cond_3

    move v0, v1

    .line 155
    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Status:I

    .line 160
    const-string/jumbo v0, "NewXmlDelForcePush"

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->dkQ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/b/a$d;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/forcenotify/b/a$d;-><init>(Lcom/tencent/mm/plugin/forcenotify/b/a;Lcom/tencent/mm/plugin/forcenotify/c/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0

    :cond_3
    move v0, v2

    .line 157
    goto :goto_1

    .line 165
    :cond_4
    const-string/jumbo v0, "NewXmlAddForcePush"

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->dkQ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/b/a$e;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/forcenotify/b/a$e;-><init>(Lcom/tencent/mm/plugin/forcenotify/b/a;Lcom/tencent/mm/plugin/forcenotify/c/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public release()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQd:Lcom/tencent/mm/plugin/forcenotify/b/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a$c;->dead()V

    move-object v0, p0

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "NewXmlAddForcePush"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "NewXmlDelForcePush"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 89
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 73
    const/4 v1, 0x5

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "NewXmlAddForcePush"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginM\u2026erFoundation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v1

    const-string/jumbo v2, "NewXmlDelForcePush"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a;->uQd:Lcom/tencent/mm/plugin/forcenotify/b/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/b/a$c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/forcenotify/b/a;->dkQ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/a$f;->uQk:Lcom/tencent/mm/plugin/forcenotify/b/a$f;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
