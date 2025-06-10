.class final Lcom/tencent/mm/plugin/sport/model/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ps;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CRL:Lcom/tencent/mm/plugin/sport/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/model/f;)V
    .locals 2

    .prologue
    const v1, 0x27739

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/model/f$1;->CRL:Lcom/tencent/mm/plugin/sport/model/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/model/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x2473c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    const-string/jumbo v0, "MicroMsg.Sport.PushSportStepDetector"

    const-string/jumbo v1, "pushKeepAliveEvent %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->access$000()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/f$1;->CRL:Lcom/tencent/mm/plugin/sport/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/f;->a(Lcom/tencent/mm/plugin/sport/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/f;->eGL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/SportForegroundService;->eGT()V

    .line 312
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
