.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final kEe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iQi:Ljava/lang/String;

.field kEf:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEe:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract aTv()V
.end method

.method public aTw()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method public final aTy()V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 93
    return-void
.end method

.method public final bnJ()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEf:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 62
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEf:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 65
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->gw(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string/jumbo v3, "MicroMsg.MainProcessTask"

    const-string/jumbo v4, "callback failed, class[%s], e=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->gw(Z)V

    goto :goto_0
.end method

.method public final bny()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEe:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->c(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 98
    return-void
.end method

.method public final bnz()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->kEe:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected gw(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
