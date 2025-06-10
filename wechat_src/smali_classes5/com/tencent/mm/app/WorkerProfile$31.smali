.class final Lcom/tencent/mm/app/WorkerProfile$31;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e6

    .line 826
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$31;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x4c84

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    check-cast p1, Lcom/tencent/mm/g/a/ks;

    .line 1830
    iget-object v0, p1, Lcom/tencent/mm/g/a/ks;->dog:Lcom/tencent/mm/g/a/ks$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ks$a;->imagePath:Ljava/lang/String;

    .line 1831
    iget-object v0, p1, Lcom/tencent/mm/g/a/ks;->dog:Lcom/tencent/mm/g/a/ks$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ks$a;->toUser:Ljava/lang/String;

    .line 1832
    iget-object v0, p1, Lcom/tencent/mm/g/a/ks;->dog:Lcom/tencent/mm/g/a/ks$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ks$a;->doh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1833
    iget-object v0, p1, Lcom/tencent/mm/g/a/ks;->dog:Lcom/tencent/mm/g/a/ks$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ks$a;->doi:I

    .line 1834
    iget-object v0, p1, Lcom/tencent/mm/g/a/ks;->dog:Lcom/tencent/mm/g/a/ks$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ks$a;->doj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1835
    if-eqz v0, :cond_0

    .line 1836
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$31$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$31$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1850
    :cond_0
    const/4 v0, 0x0

    .line 826
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
