.class public final Lcom/tencent/mm/plugin/exdevice/c/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static qDI:Lcom/tencent/mm/plugin/exdevice/c/k$f;


# instance fields
.field private qDH:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDI:Lcom/tencent/mm/plugin/exdevice/c/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/16 v7, 0x5a81

    const/4 v6, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1293
    const-string/jumbo v3, "exdevice_pref"

    .line 1221
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1222
    if-eqz v2, :cond_0

    .line 1223
    const-string/jumbo v3, "local_message_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1224
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "lasted seq id is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDH:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ctV()J
    .locals 9

    .prologue
    const/16 v8, 0x5a82

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDI:Lcom/tencent/mm/plugin/exdevice/c/k$f;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/c/k$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDI:Lcom/tencent/mm/plugin/exdevice/c/k$f;

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDI:Lcom/tencent/mm/plugin/exdevice/c/k$f;

    .line 1316
    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDH:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1317
    const-string/jumbo v1, "MicroMsg.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Sequence Data-overrun!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDH:J

    .line 1322
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDH:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$f;->qDH:J

    .line 2232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2293
    const-string/jumbo v1, "exdevice_pref"

    .line 2232
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2233
    if-eqz v0, :cond_2

    .line 2234
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "save locall seq id : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "local_message_seq"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method
