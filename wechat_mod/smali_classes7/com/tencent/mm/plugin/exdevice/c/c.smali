.class public abstract Lcom/tencent/mm/plugin/exdevice/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ote:J

.field public qDr:S

.field public qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

.field protected qDt:Lcom/tencent/mm/bv/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 20
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDt:Lcom/tencent/mm/bv/a;

    return-void
.end method


# virtual methods
.method protected final aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/f/e;->qHF:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/exdevice/f/e;->qHG:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    return-object v0
.end method

.method public abstract ctN()S
.end method

.method public abstract ctO()S
.end method

.method public abstract ctP()[B
.end method
