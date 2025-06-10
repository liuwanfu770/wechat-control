.class final Lcom/tencent/mm/plugin/exdevice/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field azn:I

.field qPC:Ljava/lang/String;

.field qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

.field qSz:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 517
    return-void
.end method


# virtual methods
.method public final cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;
    .locals 8

    .prologue
    const/16 v7, 0x5ef4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qPC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/ui/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
