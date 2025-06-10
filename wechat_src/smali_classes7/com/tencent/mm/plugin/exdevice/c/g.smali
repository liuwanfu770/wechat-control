.class public final Lcom/tencent/mm/plugin/exdevice/c/g;
.super Lcom/tencent/mm/plugin/exdevice/c/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x5a74

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/j;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/m;-><init>()V

    .line 1019
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/c;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/m;->qHU:Lcom/tencent/mm/plugin/exdevice/f/c;

    .line 12
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/f/m;->qHX:I

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/g;->qDt:Lcom/tencent/mm/bv/a;

    .line 1032
    const/16 v0, 0x7533

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ctP()[B
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
