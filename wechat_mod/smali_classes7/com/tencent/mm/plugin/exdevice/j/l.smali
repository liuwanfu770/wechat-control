.class public final Lcom/tencent/mm/plugin/exdevice/j/l;
.super Lcom/tencent/mm/plugin/exdevice/service/l$a;
.source "SourceFile"


# instance fields
.field private final hXW:J

.field private qKG:Lcom/tencent/mm/plugin/exdevice/j/c;

.field qKH:Z

.field qKI:Z

.field qKJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/j/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x5d09

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/l$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKG:Lcom/tencent/mm/plugin/exdevice/j/c;

    .line 23
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->hXW:J

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKH:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKI:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/j/l$1;-><init>(Lcom/tencent/mm/plugin/exdevice/j/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKJ:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKG:Lcom/tencent/mm/plugin/exdevice/j/c;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/j/l;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/j/l;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/j/l;)Lcom/tencent/mm/plugin/exdevice/j/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKG:Lcom/tencent/mm/plugin/exdevice/j/c;

    return-object v0
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 9

    .prologue
    const/16 v0, 0x5d0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKI:Z

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0x5d0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKH:Z

    if-eqz v0, :cond_1

    .line 69
    const/16 v0, 0x5d0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/l;->qKJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/l$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/j/l$2;-><init>(Lcom/tencent/mm/plugin/exdevice/j/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 86
    const/16 v0, 0x5d0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
