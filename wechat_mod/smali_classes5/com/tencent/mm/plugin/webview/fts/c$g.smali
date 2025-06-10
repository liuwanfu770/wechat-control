.class final Lcom/tencent/mm/plugin/webview/fts/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public GcU:J

.field public Gdb:I

.field public dlF:Ljava/lang/String;

.field public interval:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    .line 1440
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    .line 1441
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    .line 1442
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    .line 1443
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I

    .line 1446
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/protocal/protobuf/enx;I)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const v4, 0x39ff5

    const/4 v1, 0x0

    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1439
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    .line 1440
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    .line 1441
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    .line 1442
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    .line 1443
    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I

    .line 1449
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    .line 1450
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/enx;->dlF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    .line 1451
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/enx;->gyZ:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    .line 1453
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I

    .line 1454
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aar(I)Lcom/tencent/mm/plugin/webview/fts/c$g;
    .locals 7

    .prologue
    const v6, 0x39ff6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1486
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v0

    .line 1487
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/c$g;->aas(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    const/4 v1, 0x0

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1491
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfg;-><init>()V

    .line 1492
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/cfg;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1493
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/c$g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    :try_start_1
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->Scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$g;->scene:I

    .line 1495
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->Jir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$g;->dlF:Ljava/lang/String;

    .line 1496
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxK:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    .line 1497
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxJ:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    .line 1498
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cfg;->JxL:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/c$g;->Gdb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1501
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static aas(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x13048

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SearchGuide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final isExpired()Z
    .locals 7

    .prologue
    const v6, 0x13049

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->GcU:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$g;->interval:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
