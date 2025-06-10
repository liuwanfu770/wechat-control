.class final Lcom/tencent/mm/plugin/traceroute/b/a$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private DKV:I

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->ip:Ljava/lang/String;

    .line 524
    iput p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->DKV:I

    .line 525
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x73dc

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ttl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->DKV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->ip:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/traceroute/b/a$h;->DKV:I

    .line 1268
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "ping"

    aput-object v2, v0, v7

    const-string/jumbo v2, "-c 1"

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "-t "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const/4 v2, 0x3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->P([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 1270
    const-string/jumbo v0, "%d : can not get roupter ip\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    move v4, v7

    .line 530
    :cond_1
    :goto_1
    if-eqz v4, :cond_b

    .line 531
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_2
    return-void

    .line 1275
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1277
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "runcommand err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2064
    :cond_3
    const-string/jumbo v2, "From "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2065
    if-gez v2, :cond_4

    .line 2066
    const-string/jumbo v2, "from "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2067
    if-gez v2, :cond_4

    move-object v2, v6

    .line 1282
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1283
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMg(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1286
    const-string/jumbo v0, "%d : can not get roupter ip\n"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    const-string/jumbo v2, "MicroMsg.MMTraceRoute"

    const-string/jumbo v4, "can not get setData ip and ttl"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 2072
    :cond_4
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 2073
    if-gez v5, :cond_5

    .line 2074
    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 2075
    if-gez v2, :cond_6

    move-object v2, v6

    .line 2076
    goto :goto_3

    :cond_5
    move v2, v5

    .line 2080
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 2081
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 2082
    if-gez v5, :cond_7

    move-object v2, v6

    .line 2083
    goto :goto_3

    .line 2086
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ":"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1293
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1294
    const-string/jumbo v0, "%d : FIN %s\n\n"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    add-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 1298
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMg(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 1299
    const-string/jumbo v0, "%d : FIN %s\n\n "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1302
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-eqz v0, :cond_1

    .line 1303
    sget-object v6, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$g;

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/b/a$g;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1308
    :cond_a
    const-string/jumbo v0, "%d : %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    add-int/lit8 v4, v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1310
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    if-eqz v0, :cond_0

    .line 1311
    sget-object v6, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/b/a$g;

    add-int/lit8 v4, v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/b/a$g;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 533
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
