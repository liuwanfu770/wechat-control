.class final Lcom/tencent/mm/plugin/traceroute/b/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private DKS:Ljava/lang/String;

.field private DKT:Z

.field private DKU:Ljava/lang/Integer;

.field private serverIP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKS:Ljava/lang/String;

    .line 545
    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->serverIP:Ljava/lang/String;

    .line 546
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKT:Z

    .line 547
    iput-object p5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKU:Ljava/lang/Integer;

    .line 548
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0x73db

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->serverIP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->DKU:Ljava/lang/Integer;

    move v1, v2

    .line 1331
    :goto_0
    if-gt v1, v10, :cond_7

    .line 1332
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "ping"

    aput-object v7, v0, v9

    const-string/jumbo v7, "-c 1"

    aput-object v7, v0, v2

    const-string/jumbo v7, "-t 64"

    aput-object v7, v0, v11

    aput-object v4, v0, v10

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->P([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1333
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 1334
    if-ne v1, v10, :cond_0

    .line 1335
    const-string/jumbo v0, " router no response\n"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1331
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1337
    :cond_0
    const-string/jumbo v0, " router no response"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1342
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1344
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v7, "runcommand err "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string/jumbo v0, "run command err "

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1349
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1352
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMg(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 1353
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1355
    const-string/jumbo v7, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    :goto_2
    if-ne v1, v10, :cond_3

    .line 1367
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1369
    :cond_3
    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1356
    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1357
    const-string/jumbo v0, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1359
    :cond_5
    const-string/jumbo v0, "unable to get time"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1363
    :cond_6
    const-string/jumbo v0, " router no response "

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 553
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
