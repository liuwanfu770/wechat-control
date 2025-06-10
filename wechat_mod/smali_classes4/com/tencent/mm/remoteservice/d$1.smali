.class final Lcom/tencent/mm/remoteservice/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KFO:Lcom/tencent/mm/remoteservice/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const v4, 0x254ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    invoke-static {p2}, Lcom/tencent/mm/remoteservice/c$a;->L(Landroid/os/IBinder;)Lcom/tencent/mm/remoteservice/c;

    move-result-object v1

    .line 2019
    iput-object v1, v0, Lcom/tencent/mm/remoteservice/d;->KFN:Lcom/tencent/mm/remoteservice/c;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/remoteservice/d;->KFM:Ljava/util/List;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    .line 4019
    iget-object v1, v1, Lcom/tencent/mm/remoteservice/d;->KFM:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    .line 38
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/remoteservice/d;->KFM:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d$1;->KFO:Lcom/tencent/mm/remoteservice/d;

    .line 1019
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/remoteservice/d;->KFN:Lcom/tencent/mm/remoteservice/c;

    .line 30
    return-void
.end method
