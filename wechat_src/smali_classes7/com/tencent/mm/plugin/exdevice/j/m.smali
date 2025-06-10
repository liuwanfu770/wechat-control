.class public final Lcom/tencent/mm/plugin/exdevice/j/m;
.super Lcom/tencent/mm/plugin/exdevice/service/p$a;
.source "SourceFile"


# instance fields
.field private qKN:Lcom/tencent/mm/plugin/exdevice/j/n;

.field qKO:Lcom/tencent/mm/plugin/exdevice/j/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x5d0b

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKN:Lcom/tencent/mm/plugin/exdevice/j/n;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    .line 25
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/n;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKN:Lcom/tencent/mm/plugin/exdevice/j/n;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/exdevice/j/l;-><init>(Lcom/tencent/mm/plugin/exdevice/j/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cuX()Lcom/tencent/mm/plugin/exdevice/service/o;
    .locals 2

    .prologue
    const/16 v1, 0x5d0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKN:Lcom/tencent/mm/plugin/exdevice/j/n;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKN:Lcom/tencent/mm/plugin/exdevice/j/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cuY()Lcom/tencent/mm/plugin/exdevice/service/l;
    .locals 2

    .prologue
    const/16 v1, 0x5d0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
