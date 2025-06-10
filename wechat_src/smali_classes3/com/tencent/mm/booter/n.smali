.class public final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fDT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/booter/n;->fDT:J

    return-void
.end method

.method public static run()V
    .locals 9

    .prologue
    const/16 v8, 0x4dba

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v3, 0x14018

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1020
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/booter/n;->fDT:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/bf/d;->aPY()Lcom/tencent/mm/bf/d;

    move-result-object v0

    .line 1375
    invoke-static {}, Lcom/tencent/mm/bf/d;->aPZ()V

    .line 1376
    iget-boolean v3, v0, Lcom/tencent/mm/bf/d;->goL:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1378
    invoke-virtual {v0}, Lcom/tencent/mm/bf/d;->release()V

    .line 1379
    iput-boolean v1, v0, Lcom/tencent/mm/bf/d;->goL:Z

    .line 1381
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1382
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 1383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 16
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1023
    goto :goto_0
.end method
