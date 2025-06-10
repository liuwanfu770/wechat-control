.class final Lcom/tencent/mm/plugin/appbrand/appusage/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ui;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2734f

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v11, 0xadb0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/g/a/ui;

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhB()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ui$b;->dzh:Z

    .line 1031
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dze:Lcom/tencent/mm/g/a/ui$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ui$a;->dzg:Z

    if-eqz v0, :cond_2

    .line 1032
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ui$b;->dzi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/ui$b;->dzj:Z

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/ui$b;->dzj:Z

    .line 1042
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ui$b;->dzi:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ui$b;->dzj:Z

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->bhV()V

    .line 1045
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/t;->kcm:Lcom/tencent/mm/plugin/appbrand/appusage/t$c;

    .line 1438
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhM()Z

    .line 1441
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    invoke-static {}, Lcom/tencent/mm/aj/aa;->aJO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 1449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LjV:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LjX:Lcom/tencent/mm/storage/ar$a;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1451
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LjW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1453
    add-long/2addr v6, v8

    .line 1455
    cmp-long v0, v6, v12

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    .line 1466
    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v4, "doReport"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$c;)V

    .line 1468
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/f;->cx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 2143
    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 1461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 1037
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$2;->kbE:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->bhT()Lcom/tencent/mm/plugin/appbrand/appusage/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/t$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1038
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/ui$b;->dzj:Z

    goto/16 :goto_0

    .line 1039
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iput-boolean v10, v0, Lcom/tencent/mm/g/a/ui$b;->dzi:Z

    goto/16 :goto_0

    .line 1037
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
