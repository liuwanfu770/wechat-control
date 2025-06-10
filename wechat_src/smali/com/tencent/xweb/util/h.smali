.class public final Lcom/tencent/xweb/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/util/h$a;,
        Lcom/tencent/xweb/util/h$b;
    }
.end annotation


# static fields
.field public static PFT:Ljava/lang/String;

.field private static PKv:Z

.field static PKw:Lcom/tencent/xweb/WebView$c;

.field static PKx:Lcom/tencent/xweb/af;

.field static PKy:Z

.field public static sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/h;->sessionId:Ljava/lang/String;

    .line 408
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    .line 409
    sput-boolean v1, Lcom/tencent/xweb/util/h;->PKv:Z

    .line 411
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/util/h;->PKw:Lcom/tencent/xweb/WebView$c;

    .line 819
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    .line 1018
    sput-boolean v1, Lcom/tencent/xweb/util/h;->PKy:Z

    return-void
.end method

.method public static CI(Z)V
    .locals 7

    .prologue
    const v6, 0x2659c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    const-string/jumbo v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1792
    :goto_0
    return-void

    .line 1774
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 14420
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 1777
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 1779
    const/16 v0, 0xb4

    move v3, v0

    .line 1791
    :goto_2
    const-wide/16 v0, 0x387

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1792
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1774
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 15420
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 1781
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_3

    .line 1783
    const/16 v0, 0xbe

    move v3, v0

    goto :goto_2

    .line 1787
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static KB(J)V
    .locals 10

    .prologue
    const v8, 0x2655c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 838
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v6, 0x1

    move-wide v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 840
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KC(J)V
    .locals 6

    .prologue
    const v4, 0x26562

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1055
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/4 v1, 0x2

    const/4 v2, 0x3

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1060
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KD(J)V
    .locals 6

    .prologue
    const v4, 0x26565

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1074
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x30

    const/16 v2, 0x31

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1079
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KE(J)V
    .locals 6

    .prologue
    const v4, 0x26568

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1093
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1098
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KF(J)V
    .locals 6

    .prologue
    const v4, 0x26579

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1277
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1278
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0xb

    const/16 v2, 0xc

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1284
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KG(J)V
    .locals 6

    .prologue
    const v4, 0x2657e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1359
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1360
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x16

    const/16 v2, 0x17

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1366
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KH(J)V
    .locals 6

    .prologue
    const v4, 0x26581

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1379
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1380
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1381
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1387
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KI(J)V
    .locals 6

    .prologue
    const v4, 0x26585

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1409
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1410
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x10

    const/16 v2, 0x11

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1416
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/WebView$c;I)V
    .locals 5

    .prologue
    const v4, 0x2ae23

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kv_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/xweb/util/h$b$a;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    invoke-static {v1}, Lcom/tencent/xweb/internal/c;->bmj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    new-instance v1, Lcom/tencent/xweb/util/h$a;

    sget v2, Lcom/tencent/xweb/util/h$b$a;->ID:I

    invoke-direct {v1, v2}, Lcom/tencent/xweb/util/h$a;-><init>(I)V

    .line 1301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3630
    invoke-virtual {v1, v2}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    .line 1303
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v2, :cond_2

    .line 1304
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    .line 1323
    :goto_0
    const v0, 0x311f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    .line 1325
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1327
    sget v0, Lcom/tencent/xweb/util/h$b$a;->PKC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    .line 1333
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    .line 11643
    iget v0, v1, Lcom/tencent/xweb/util/h$a;->PKz:I

    iget-object v1, v1, Lcom/tencent/xweb/util/h$a;->brD:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 1336
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1306
    :cond_2
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v2, :cond_3

    .line 1309
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1314
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    goto :goto_0

    .line 1312
    :catch_0
    move-exception v2

    const-string/jumbo v2, "onUseCoreFailed"

    const-string/jumbo v3, "get tbs core version failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1316
    :cond_3
    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v2, :cond_4

    .line 1317
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->safeGetChromiunVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    goto :goto_0

    .line 1320
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    goto :goto_0

    .line 1329
    :cond_5
    const-string/jumbo v0, "arm64-v8a"

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    sget v0, Lcom/tencent/xweb/util/h$b$a;->PKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10630
    invoke-virtual {v1, v0}, Lcom/tencent/xweb/util/h$a;->ew(Ljava/lang/Object;)Lcom/tencent/xweb/util/h$a;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/xweb/af;)V
    .locals 0

    .prologue
    .line 822
    sput-object p0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    .line 823
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/xweb/WebView;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-class v8, Lcom/tencent/xweb/util/h;

    monitor-enter v8

    const v0, 0x2ae22

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 980
    const v0, 0x2ae22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :goto_0
    monitor-exit v8

    return-void

    .line 2020
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/xweb/util/h;->PKy:Z

    if-nez v0, :cond_2

    .line 2025
    const-string/jumbo v0, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2029
    const/16 v0, 0x387

    const/16 v2, 0x6a

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 2037
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLK()I

    move-result v0

    .line 2038
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2040
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    if-ltz v2, :cond_2

    .line 2042
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/xweb/util/h;->PKy:Z

    .line 2043
    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    .line 2044
    const/16 v2, 0x387

    invoke-static {v2, v0}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 985
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isX5WrappedSysKernel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2942
    sget-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "mm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2944
    const/16 v1, 0x4a

    .line 2945
    const/16 v0, 0x4f

    move v4, v1

    .line 2967
    :goto_2
    if-eqz v4, :cond_3

    .line 2968
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x387

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 2971
    :cond_3
    if-eqz v0, :cond_4

    .line 2972
    const/16 v1, 0x387

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 989
    :cond_4
    if-eqz p0, :cond_5

    const-string/jumbo v0, "https://servicewechat.com/preload/page-frame.html"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 994
    :cond_5
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLK()I

    move-result v0

    .line 995
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 996
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    if-ltz v1, :cond_6

    .line 998
    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 1000
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x387

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1003
    :cond_6
    const-string/jumbo v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1005
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLH()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1007
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    const v0, 0x2ae22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 2031
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2033
    const/16 v0, 0x387

    const/16 v2, 0x6c

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/h;->lZ(II)V

    goto/16 :goto_1

    .line 2947
    :cond_8
    sget-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "tools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2949
    const/16 v1, 0x46

    .line 2950
    const/16 v0, 0x4b

    move v4, v1

    goto/16 :goto_2

    .line 2951
    :cond_9
    sget-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2953
    const/16 v1, 0x47

    .line 2954
    const/16 v0, 0x4b

    move v4, v1

    goto/16 :goto_2

    .line 2956
    :cond_a
    sget-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2958
    const/16 v1, 0x48

    .line 2959
    const/16 v0, 0x4d

    move v4, v1

    goto/16 :goto_2

    .line 2961
    :cond_b
    sget-object v0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "support"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2963
    const/16 v1, 0x49

    .line 2964
    const/16 v0, 0x4e

    move v4, v1

    goto/16 :goto_2

    .line 1009
    :cond_c
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLI()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1011
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x6d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1014
    :cond_d
    const v0, 0x2ae22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    move v4, v1

    goto/16 :goto_2
.end method

.method public static aM(JJ)V
    .locals 10

    .prologue
    const v8, 0x2e735

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const-string/jumbo v0, "WXWebReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report idkey id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 851
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v6, 0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 853
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static anB(I)Z
    .locals 1

    .prologue
    .line 1718
    const/16 v0, 0x3d09

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d0a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static anC(I)V
    .locals 7

    .prologue
    const v6, 0x2659b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1735
    const-string/jumbo v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1765
    :goto_0
    return-void

    .line 12420
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 1741
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_2

    .line 1743
    const/16 v0, 0xc8

    move v2, v0

    .line 1755
    :goto_1
    if-gez p0, :cond_4

    .line 1757
    const/4 p0, 0x3

    .line 1764
    :cond_1
    :goto_2
    const-wide/16 v0, 0x387

    add-int/2addr v2, p0

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13420
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 1745
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_3

    .line 1747
    const/16 v0, 0xdc

    move v2, v0

    goto :goto_1

    .line 1751
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1759
    :cond_4
    const/16 v0, 0x9

    if-le p0, v0, :cond_1

    .line 1761
    const/4 p0, 0x4

    goto :goto_2
.end method

.method public static bH(IZ)V
    .locals 9

    .prologue
    const v8, 0x26575

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1198
    const/4 v0, 0x0

    .line 1199
    packed-switch p0, :pswitch_data_0

    .line 1221
    :goto_0
    if-lez v0, :cond_0

    .line 1222
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1225
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1201
    :pswitch_0
    if-eqz p1, :cond_1

    const/16 v0, 0xa3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    goto :goto_0

    .line 1205
    :pswitch_1
    if-eqz p1, :cond_2

    const/16 v0, 0xa4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa0

    goto :goto_0

    .line 1209
    :pswitch_2
    if-eqz p1, :cond_3

    const/16 v0, 0xa5

    goto :goto_0

    :cond_3
    const/16 v0, 0xa1

    goto :goto_0

    .line 1213
    :pswitch_3
    if-eqz p1, :cond_4

    const/16 v0, 0xa6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa2

    goto :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bI(IZ)V
    .locals 9

    .prologue
    const v8, 0x26576

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1230
    const/4 v0, 0x0

    .line 1231
    packed-switch p0, :pswitch_data_0

    .line 1253
    :goto_0
    if-lez v0, :cond_0

    .line 1254
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1258
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1233
    :pswitch_0
    if-eqz p1, :cond_1

    const/16 v0, 0x9b

    goto :goto_0

    :cond_1
    const/16 v0, 0x97

    goto :goto_0

    .line 1237
    :pswitch_1
    if-eqz p1, :cond_2

    const/16 v0, 0x9c

    goto :goto_0

    :cond_2
    const/16 v0, 0x98

    goto :goto_0

    .line 1241
    :pswitch_2
    if-eqz p1, :cond_3

    const/16 v0, 0x9d

    goto :goto_0

    :cond_3
    const/16 v0, 0x99

    goto :goto_0

    .line 1245
    :pswitch_3
    if-eqz p1, :cond_4

    const/16 v0, 0x9e

    goto :goto_0

    :cond_4
    const/16 v0, 0x9a

    goto :goto_0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bms(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    if-eqz p0, :cond_0

    .line 674
    sput-object p0, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    .line 675
    :cond_0
    return-void
.end method

.method public static bmt(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v0, 0x49

    const/16 v8, 0x46

    const/4 v9, 0x1

    const-wide/16 v10, 0x387

    const-wide/16 v6, 0x1

    const v1, 0x2655e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v1, :cond_3

    .line 859
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 862
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 863
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v4, 0x65

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 867
    :cond_0
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 868
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_4

    .line 870
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v4, 0x69

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 883
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/tencent/xweb/util/h;->PKv:Z

    if-nez v1, :cond_3

    .line 885
    const/4 v1, -0x1

    .line 886
    sget-object v2, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v3, "tools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v8

    .line 899
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 900
    if-lt v0, v8, :cond_3

    if-ltz v1, :cond_3

    .line 902
    sput-boolean v9, Lcom/tencent/xweb/util/h;->PKv:Z

    .line 903
    add-int/2addr v0, v1

    .line 905
    const/16 v1, 0x241

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 910
    :cond_3
    const v0, 0x2655e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 872
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_1

    .line 874
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v4, 0x68

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    goto :goto_0

    .line 879
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 880
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v4, 0x67

    move-wide v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    goto :goto_0

    .line 890
    :cond_6
    sget-object v2, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v3, "appbrand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 894
    sget-object v2, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v3, "support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public static bmu(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2656c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    const-string/jumbo v0, "https://servicewechat.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return v0

    .line 1134
    :cond_0
    const-string/jumbo v0, "http://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://servicewechat.com/preload/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://mp.weixinbridge.com/"

    .line 1135
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1138
    :cond_2
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmv(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const v8, 0x2e73a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1624
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1625
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1639
    :goto_0
    return-void

    .line 1628
    :cond_0
    const-string/jumbo v0, "XFilesPPTReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1629
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1630
    :cond_1
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1631
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1632
    :cond_2
    const-string/jumbo v0, "XFilesWordReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1633
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1634
    :cond_3
    const-string/jumbo v0, "XFilesExcelReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1635
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1636
    :cond_4
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1637
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1639
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmw(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const v8, 0x26597

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1662
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1676
    :goto_0
    return-void

    .line 1665
    :cond_0
    const-string/jumbo v0, "XFilesPPTReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1667
    :cond_1
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1668
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1669
    :cond_2
    const-string/jumbo v0, "XFilesWordReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1670
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1671
    :cond_3
    const-string/jumbo v0, "XFilesExcelReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1672
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1673
    :cond_4
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1674
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1676
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmx(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x43

    const-wide/16 v6, 0x1

    const v8, 0x26598

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_1

    .line 1680
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1692
    :goto_0
    return-void

    .line 1683
    :cond_1
    const-string/jumbo v0, "ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1684
    :cond_2
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1685
    :cond_3
    const-string/jumbo v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1686
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1687
    :cond_4
    const-string/jumbo v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1688
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1689
    :cond_6
    const-string/jumbo v0, "xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1690
    :cond_7
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1692
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bmy(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x44

    const-wide/16 v6, 0x1

    const v8, 0x26599

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1695
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_1

    .line 1696
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1708
    :goto_0
    return-void

    .line 1699
    :cond_1
    const-string/jumbo v0, "ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1700
    :cond_2
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1701
    :cond_3
    const-string/jumbo v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1702
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1703
    :cond_4
    const-string/jumbo v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1704
    :cond_5
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1705
    :cond_6
    const-string/jumbo v0, "xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1706
    :cond_7
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1708
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;IJI)V
    .locals 10

    .prologue
    const v9, 0x2656a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1111
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLL()V

    .line 1112
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1113
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/16 v1, 0x3a9b

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/af;->kvStat(ILjava/lang/String;)V

    .line 1115
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/h;->sessionId:Ljava/lang/String;

    .line 1116
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    long-to-int v7, p2

    move v6, p1

    move v8, p4

    .line 1115
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/af;->a(IILjava/lang/String;IIIII)V

    .line 1118
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1116
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static dYC()Z
    .locals 1

    .prologue
    .line 1722
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dp(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2655b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 827
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/af;->kvStat(ILjava/lang/String;)V

    .line 829
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dt(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v8, 0x2e736

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1540
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1541
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1558
    :goto_0
    return-void

    .line 1544
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x33

    .line 1545
    :goto_1
    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1546
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1544
    :cond_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 1547
    :cond_2
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1548
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1549
    :cond_3
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1550
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1551
    :cond_4
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1552
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1553
    :cond_5
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1554
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1555
    :cond_6
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1556
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1558
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static du(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v8, 0x2e737

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1561
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1562
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1579
    :goto_0
    return-void

    .line 1565
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x34

    .line 1566
    :goto_1
    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1567
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xba

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1565
    :cond_1
    const/16 v0, 0x3d

    goto :goto_1

    .line 1568
    :cond_2
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1569
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1570
    :cond_3
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1571
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1572
    :cond_4
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1573
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1574
    :cond_5
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1575
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1576
    :cond_6
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1577
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1579
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dv(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v8, 0x2e738

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1583
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1600
    :goto_0
    return-void

    .line 1586
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x36

    .line 1587
    :goto_1
    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1588
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbb

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1586
    :cond_1
    const/16 v0, 0x3e

    goto :goto_1

    .line 1589
    :cond_2
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1590
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1591
    :cond_3
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1592
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1593
    :cond_4
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1594
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1595
    :cond_5
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1596
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1597
    :cond_6
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1598
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1600
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dw(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v8, 0x2e739

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1603
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1604
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1621
    :goto_0
    return-void

    .line 1607
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x37

    .line 1608
    :goto_1
    const-string/jumbo v1, "FullScreenVideo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1609
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbc

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1607
    :cond_1
    const/16 v0, 0x3f

    goto :goto_1

    .line 1610
    :cond_2
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1611
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1612
    :cond_3
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1613
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1614
    :cond_4
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1615
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1616
    :cond_5
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1617
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1618
    :cond_6
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1619
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1621
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static dx(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const v8, 0x2e73b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1642
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1643
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1658
    :goto_0
    return-void

    .line 1646
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x3b

    .line 1647
    :goto_1
    const-string/jumbo v1, "XFilesPPTReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1648
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42c

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1646
    :cond_1
    const/16 v0, 0x41

    goto :goto_1

    .line 1649
    :cond_2
    const-string/jumbo v1, "XFilesPDFReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1650
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42f

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1651
    :cond_3
    const-string/jumbo v1, "XFilesWordReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1652
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42d

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1653
    :cond_4
    const-string/jumbo v1, "XFilesExcelReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1654
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x42e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1655
    :cond_5
    const-string/jumbo v1, "XFilesOfficeReader"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1656
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x608

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1658
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dy(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x2e73c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1807
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result v1

    .line 1808
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    .line 1809
    :goto_0
    rem-int/lit8 v3, v1, 0x64

    .line 1810
    const-wide/16 v0, 0x5e7

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1811
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1808
    :cond_0
    const/16 v0, 0x64

    move v2, v0

    goto :goto_0
.end method

.method private static gLH()Z
    .locals 3

    .prologue
    const v2, 0x26557

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    sget-object v0, Lcom/tencent/xweb/util/h;->PKw:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/util/h;->PKw:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_0

    .line 653
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gLI()Z
    .locals 3

    .prologue
    const v2, 0x26558

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/util/h;->PKw:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_0

    .line 663
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gLJ()V
    .locals 10

    .prologue
    const/16 v9, 0x557

    const v8, 0x2e734

    const-wide/16 v6, 0x557

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    .line 707
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "arm64-v8a"

    .line 709
    :goto_0
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v2

    .line 710
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v0

    .line 711
    const-string/jumbo v3, "WXWebReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportCoreInstalled cur abi ver = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", predown ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string/jumbo v3, "report_core_ver"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/xweb/internal/c;->nX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 715
    const-string/jumbo v4, "report_core_daily"

    invoke-static {v4}, Lcom/tencent/xweb/internal/c;->bmj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    .line 716
    :cond_0
    if-gtz v2, :cond_5

    .line 717
    const-wide/16 v2, 0xfb

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/xweb/util/h;->aM(JJ)V

    .line 724
    :cond_1
    :goto_1
    const-string/jumbo v2, "report_core_ver_predown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xweb/internal/c;->nX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 725
    const-string/jumbo v3, "report_core_daily_predown"

    invoke-static {v3}, Lcom/tencent/xweb/internal/c;->bmj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 726
    :cond_2
    if-gtz v0, :cond_6

    .line 727
    const-wide/16 v2, 0xfc

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/xweb/util/h;->aM(JJ)V

    .line 735
    :cond_3
    :goto_2
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 736
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 737
    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 738
    const/16 v0, 0xfd

    invoke-static {v9, v0}, Lcom/tencent/xweb/util/h;->lZ(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_3
    return-void

    .line 707
    :cond_4
    const-string/jumbo v0, "armeabi-v7a"

    goto/16 :goto_0

    .line 720
    :cond_5
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x0

    int-to-long v2, v2

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/xweb/util/h;->aM(JJ)V

    goto :goto_1

    .line 730
    :cond_6
    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/xweb/util/h;->aM(JJ)V

    goto :goto_2

    .line 740
    :cond_7
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 741
    const/16 v0, 0xfe

    invoke-static {v9, v0}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 744
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static gLK()I
    .locals 4

    .prologue
    const v3, 0x2655f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const/4 v0, -0x1

    .line 916
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 918
    const/16 v0, 0x1e

    .line 936
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 920
    :cond_1
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "tools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    const/16 v0, 0x24

    goto :goto_0

    .line 923
    :cond_2
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 925
    const/16 v0, 0x2a

    goto :goto_0

    .line 927
    :cond_3
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 929
    const/16 v0, 0x30

    goto :goto_0

    .line 931
    :cond_4
    sget-object v1, Lcom/tencent/xweb/util/h;->PFT:Ljava/lang/String;

    const-string/jumbo v2, "support"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    const/16 v0, 0x36

    goto :goto_0
.end method

.method public static gLL()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const v8, 0x26561

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1050
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1052
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLM()V
    .locals 9

    .prologue
    const v8, 0x26563

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1064
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1066
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLN()V
    .locals 9

    .prologue
    const v8, 0x26564

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1069
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1071
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLO()V
    .locals 9

    .prologue
    const v8, 0x26566

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1083
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1085
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLP()V
    .locals 9

    .prologue
    const v8, 0x26567

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1088
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1090
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLQ()V
    .locals 9

    .prologue
    const v8, 0x2656d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1144
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1146
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLR()V
    .locals 9

    .prologue
    const v8, 0x2656e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1156
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1158
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLS()V
    .locals 9

    .prologue
    const v8, 0x2656f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1162
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1164
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLT()V
    .locals 9

    .prologue
    const v8, 0x26570

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1168
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1170
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLU()V
    .locals 9

    .prologue
    const v8, 0x26571

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1174
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1176
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLV()V
    .locals 9

    .prologue
    const v8, 0x26572

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1180
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1182
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLW()V
    .locals 9

    .prologue
    const v8, 0x26573

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1186
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1188
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLX()V
    .locals 9

    .prologue
    const v8, 0x26574

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1192
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1194
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLY()V
    .locals 9

    .prologue
    const v8, 0x26577

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1262
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xa7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1264
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLZ()V
    .locals 9

    .prologue
    const v8, 0x26578

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1271
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1272
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1274
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMa()V
    .locals 9

    .prologue
    const v8, 0x2657a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1287
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1289
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMb()V
    .locals 9

    .prologue
    const v8, 0x2657b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1293
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1295
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMc()V
    .locals 9

    .prologue
    const v8, 0x2657d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1353
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1354
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1356
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMd()V
    .locals 9

    .prologue
    const v8, 0x2657f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1369
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1371
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMe()V
    .locals 9

    .prologue
    const v8, 0x26580

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1375
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1377
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMf()V
    .locals 9

    .prologue
    const v8, 0x26582

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1389
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1390
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1392
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMg()V
    .locals 9

    .prologue
    const v8, 0x26583

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1398
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1400
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMh()V
    .locals 9

    .prologue
    const v8, 0x26584

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1403
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1405
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMi()V
    .locals 9

    .prologue
    const v8, 0x26586

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1420
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1423
    :goto_0
    return-void

    .line 1422
    :cond_0
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x53

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gMj()V
    .locals 9

    .prologue
    const v8, 0x26588

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1459
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1462
    :goto_0
    return-void

    .line 1461
    :cond_0
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x57

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1462
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gMk()V
    .locals 9

    .prologue
    const v8, 0x2658a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1498
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1499
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1501
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMl()V
    .locals 9

    .prologue
    const v8, 0x2658b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1505
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1507
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMm()V
    .locals 9

    .prologue
    const v8, 0x2658c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1511
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1513
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMn()V
    .locals 9

    .prologue
    const v8, 0x2658d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1516
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1517
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1519
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMo()V
    .locals 9

    .prologue
    const v8, 0x2658e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1523
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1525
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMp()V
    .locals 9

    .prologue
    const v8, 0x2658f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1529
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbd

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1531
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMq()V
    .locals 9

    .prologue
    const v8, 0x26590

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1534
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1535
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0xbe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1537
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMr()V
    .locals 9

    .prologue
    const v8, 0x2659a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1712
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1715
    :goto_0
    return-void

    .line 1714
    :cond_0
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1715
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gMs()V
    .locals 7

    .prologue
    const v6, 0x2659d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1795
    const-wide/16 v0, 0x3aa

    const-wide/16 v2, 0x59

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1796
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMt()V
    .locals 7

    .prologue
    const v6, 0x2659e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    const-wide/16 v0, 0x3aa

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1800
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gMu()V
    .locals 7

    .prologue
    const v6, 0x2659f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1803
    const-wide/16 v0, 0x3aa

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1804
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(Lcom/tencent/xweb/WebView$c;)V
    .locals 0

    .prologue
    .line 415
    sput-object p0, Lcom/tencent/xweb/util/h;->PKw:Lcom/tencent/xweb/WebView$c;

    .line 416
    return-void
.end method

.method public static hJ(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x26569

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmt(Ljava/lang/String;)V

    .line 3267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    sput-object v0, Lcom/tencent/xweb/util/h;->sessionId:Ljava/lang/String;

    .line 1104
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1105
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/h;->sessionId:Ljava/lang/String;

    .line 1106
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    move v5, v8

    move v6, v8

    move v7, v8

    move v8, p1

    .line 1105
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/af;->a(IILjava/lang/String;IIIII)V

    .line 1108
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1106
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static i(Lcom/tencent/xweb/WebView$c;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x241

    const-wide/16 v6, 0x1

    const/4 v4, 0x0

    const v12, 0x2655a

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 749
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return-void

    .line 752
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    .line 753
    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "REPORT_APK_VER_TIME"

    .line 754
    :goto_2
    const-string/jumbo v9, "REPORT_XWEB_APK_VER"

    .line 756
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 760
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    if-nez v1, :cond_b

    .line 763
    const-string/jumbo v1, ""

    move-object v8, v1

    .line 767
    :goto_3
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_5

    .line 769
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 770
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v11

    .line 772
    if-gtz v11, :cond_3

    .line 774
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 752
    goto :goto_1

    .line 753
    :cond_2
    const-string/jumbo v0, "REPORT_APK_VER_TIME_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 777
    :cond_3
    if-ne v11, v1, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 779
    :cond_4
    rem-int/lit8 v1, v11, 0x32

    add-int/lit8 v4, v1, 0x64

    .line 780
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 781
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 785
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 787
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 792
    :cond_6
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_8

    .line 794
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 795
    if-gtz v1, :cond_7

    .line 797
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 799
    :cond_7
    const/16 v1, 0x63

    move v4, v1

    .line 814
    :goto_4
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 816
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 817
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 801
    :cond_8
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGi:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_9

    .line 803
    const/16 v1, 0x61

    move v4, v1

    goto :goto_4

    .line 805
    :cond_9
    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGh:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_a

    .line 807
    const/16 v1, 0x62

    move v4, v1

    goto :goto_4

    .line 811
    :cond_a
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static j(Lcom/tencent/xweb/WebView$c;)V
    .locals 9

    .prologue
    const v8, 0x2657c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1340
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1348
    :goto_0
    return-void

    .line 1343
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_1

    .line 1345
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1346
    const/16 v0, 0x241

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->lZ(II)V

    .line 1348
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/xweb/WebView$c;)V
    .locals 9

    .prologue
    const v8, 0x26587

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1425
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1426
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1453
    :goto_0
    return-void

    .line 1430
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/h$1;->ncU:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1434
    :pswitch_0
    const/16 v0, 0x52

    .line 1452
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1439
    :pswitch_1
    const/16 v0, 0x51

    .line 1440
    goto :goto_1

    .line 1443
    :pswitch_2
    const/16 v0, 0x50

    .line 1444
    goto :goto_1

    .line 1430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Lcom/tencent/xweb/WebView$c;)V
    .locals 9

    .prologue
    const v8, 0x26589

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1467
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 1468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1495
    :goto_0
    return-void

    .line 1472
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/h$1;->ncU:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1490
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1476
    :pswitch_0
    const/16 v0, 0x56

    .line 1494
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 1495
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1481
    :pswitch_1
    const/16 v0, 0x55

    .line 1482
    goto :goto_1

    .line 1485
    :pswitch_2
    const/16 v0, 0x54

    .line 1486
    goto :goto_1

    .line 1472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static lZ(II)V
    .locals 11

    .prologue
    const v10, 0x26559

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-nez v0, :cond_0

    .line 682
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 685
    :cond_0
    const-string/jumbo v0, "REPORT_DAILY"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 688
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 689
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 692
    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :cond_1
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    int-to-long v2, p0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 703
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static s(JJJ)V
    .locals 10

    .prologue
    const v8, 0x2655d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 843
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    .line 844
    sget-object v1, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/xweb/af;->n(JJJ)V

    .line 846
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static u(Ljava/lang/String;JI)V
    .locals 11

    .prologue
    const v9, 0x2656b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    invoke-static {p1, p2}, Lcom/tencent/xweb/util/h;->KC(J)V

    .line 1121
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1122
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    const/4 v1, 0x6

    const/4 v2, 0x7

    long-to-int v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/af;->bd(III)V

    .line 1126
    sget-object v0, Lcom/tencent/xweb/util/h;->PKx:Lcom/tencent/xweb/af;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/h;->bmu(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/h;->sessionId:Ljava/lang/String;

    .line 1127
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    long-to-int v7, p1

    move v8, p3

    .line 1126
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/af;->a(IILjava/lang/String;IIIII)V

    .line 1129
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1127
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->gKh()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v4

    goto :goto_0
.end method
