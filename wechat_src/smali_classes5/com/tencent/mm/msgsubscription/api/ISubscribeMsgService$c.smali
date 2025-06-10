.class public final Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$SubscribeStatusResult;",
        "",
        "isSubscribed",
        "",
        "isSwitchOpened",
        "(ZZ)V",
        "()Z",
        "setSubscribed",
        "(Z)V",
        "setSwitchOpened",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field public iKf:Z

.field public iKg:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    iput-boolean p2, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    iget-boolean v1, p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    iget-boolean v1, p1, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fq(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    return-void
.end method

.method public final fr(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int v0, v2, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x2e3e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscribeStatusResult(isSubscribed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSwitchOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
