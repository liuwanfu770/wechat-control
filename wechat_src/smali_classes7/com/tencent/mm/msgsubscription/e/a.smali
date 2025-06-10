.class public abstract Lcom/tencent/mm/msgsubscription/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/e/f;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "Lcom/tencent/mm/msgsubscription/task/ISubscribeMsgTask;",
        "bizUsername",
        "",
        "(Ljava/lang/String;)V",
        "async",
        "",
        "getAsync",
        "()Z",
        "setAsync",
        "(Z)V",
        "getBizUsername",
        "()Ljava/lang/String;",
        "setBizUsername",
        "cancelled",
        "getCancelled",
        "setCancelled",
        "replaced",
        "getReplaced",
        "setReplaced",
        "cancel",
        "",
        "getKey",
        "isAsync",
        "isCanReplacedByKey",
        "isCancelled",
        "runNetScene",
        "netScene",
        "Lcom/tencent/mm/msgsubscription/cgi/NetSceneSubscribeMsg;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field public cancelled:Z

.field dtA:Ljava/lang/String;

.field public iKn:Z

.field public iKo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->cancelled:Z

    .line 26
    return-void
.end method

.method public final d(Lcom/tencent/mm/msgsubscription/a/b;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "netScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/a/b;->iKw:Lcom/tencent/mm/msgsubscription/a/b$c;

    .line 45
    new-instance v0, Lcom/tencent/mm/msgsubscription/e/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/msgsubscription/e/a$a;-><init>(Lcom/tencent/mm/msgsubscription/e/a;Lcom/tencent/mm/msgsubscription/a/b$c;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/a/b$c;

    .line 2095
    iput-object v0, p1, Lcom/tencent/mm/msgsubscription/a/b;->iKw:Lcom/tencent/mm/msgsubscription/a/b$c;

    .line 53
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    check-cast v0, Lcom/tencent/mm/msgsubscription/util/a$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/msgsubscription/a/b;->a(Lcom/tencent/mm/msgsubscription/util/a$a;)I

    .line 54
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
