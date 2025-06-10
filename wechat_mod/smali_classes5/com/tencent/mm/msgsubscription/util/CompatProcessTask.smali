.class public abstract Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\nJ\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH&R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;",
        "Landroid/os/Parcelable;",
        "()V",
        "taskId",
        "",
        "getTaskId",
        "()Ljava/lang/String;",
        "taskId$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "",
        "describeContents",
        "",
        "execAsync",
        "keepMe",
        "parseFromParcel",
        "p",
        "Landroid/os/Parcel;",
        "releaseMe",
        "runInClientProcess",
        "runInMainProcess",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# instance fields
.field private final iOo:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask$c;-><init>(Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;->iOo:Lf/f;

    return-void
.end method


# virtual methods
.method public abstract aTv()V
.end method

.method public aTw()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;->iOo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aTy()V
    .locals 4

    .prologue
    .line 21
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask$b;-><init>(Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CompatProcessTask_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/util/CompatProcessTask;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 24
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
