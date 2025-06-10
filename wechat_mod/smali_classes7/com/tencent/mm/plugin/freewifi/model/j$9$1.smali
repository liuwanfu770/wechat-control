.class final Lcom/tencent/mm/plugin/freewifi/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uTM:Ljava/lang/String;

.field final synthetic uTN:Lcom/tencent/mm/plugin/freewifi/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->uTN:Lcom/tencent/mm/plugin/freewifi/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->uTM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x60f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 264
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhi;-><init>()V

    .line 265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dhi;->JXd:Ljava/util/LinkedList;

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 267
    if-eqz v0, :cond_2

    .line 270
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ee;-><init>()V

    .line 271
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ee;->mac:Ljava/lang/String;

    .line 272
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ee;->geE:I

    .line 273
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ee;->ssid:Ljava/lang/String;

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dhi;->JXd:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dlm()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 1305
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRT:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 279
    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->uRT:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 3335
    iput v7, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->uTM:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v7, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhi;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;->c(Lcom/tencent/mm/aj/i;)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
