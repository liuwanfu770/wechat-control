.class public final Lcom/tencent/mm/az/l;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irC:Lcom/tencent/mm/protocal/protobuf/cjw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    const v0, 0xa832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCD:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQu:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->oda:I

    .line 30
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    new-instance v3, Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cjw;->JCA:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->joe:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->joi:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    iput p9, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtL:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/az/l;->irC:Lcom/tencent/mm/protocal/protobuf/cjw;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 45
    const v0, 0xa832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
