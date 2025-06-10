.class public final Lcom/tencent/mm/plugin/exdevice/j/h;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

.field private qKC:Lcom/tencent/mm/plugin/exdevice/j/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/h;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/j/d;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5cfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/h;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/h;->qKC:Lcom/tencent/mm/plugin/exdevice/j/a;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/h;->qKC:Lcom/tencent/mm/plugin/exdevice/j/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToDeviceExcuter"

    const-string/jumbo v2, "send data to devide : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
