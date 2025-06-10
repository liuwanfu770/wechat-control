.class public final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/g$a;
    }
.end annotation


# instance fields
.field private final dvY:Ljava/lang/String;

.field private izh:Lcom/tencent/mm/modelstat/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/modelstat/g;->dvY:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final aQq()Lcom/tencent/mm/modelstat/g$a;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x0

    const v12, 0x24e26

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/g;->dvY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mobileinfo.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1080
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readConfig file not exist :%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelstat/g$a;->izj:Z

    if-nez v0, :cond_4

    .line 35
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "checkInfo mobile info cache Read file succ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v3, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/modelstat/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/g$a;-><init>()V

    .line 1088
    const-string/jumbo v5, "ispCode"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    .line 1089
    const-string/jumbo v5, "ispName"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    .line 1090
    const-string/jumbo v5, "subType"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    .line 1091
    const-string/jumbo v5, "extraInfo"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    .line 1093
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v2

    .line 1094
    const/16 v5, 0x271b

    sget v6, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v5, v6, :cond_2

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-lez v5, :cond_2

    .line 1095
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 1096
    const-string/jumbo v5, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v6, "readConfig DK_TEST_MOBILEINFOFILE_MODTIME val:%d lm:%d"

    new-array v7, v13, [Ljava/lang/Object;

    sget v8, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    sput v11, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 1099
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 1100
    const-string/jumbo v5, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v6, "readConfig  diff:%d file:%s cache expired remove!"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iput-boolean v10, v0, Lcom/tencent/mm/modelstat/g$a;->izj:Z

    .line 1103
    :cond_3
    const-string/jumbo v2, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v3, "readConfig MobileInfo subType:%d ispCode:%d ispName:%s extraInfo:%s expired:%b"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    aput-object v6, v5, v13

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/modelstat/g$a;->izj:Z

    .line 1104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1103
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2049
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2050
    if-nez v2, :cond_5

    .line 2051
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem MMApplicationContext is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_2
    if-nez v1, :cond_9

    .line 40
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "readInfoBySystem failed , use old."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2054
    :cond_5
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2055
    if-nez v0, :cond_6

    .line 2056
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem ConnectivityManager is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2059
    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_7

    .line 2061
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem getActiveNetworkInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2064
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v10, :cond_8

    .line 2065
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem net type is wifi"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2069
    :cond_8
    new-instance v1, Lcom/tencent/mm/modelstat/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/g$a;-><init>()V

    .line 2070
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/modelstat/g$a;->subType:I

    .line 2071
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPCode(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/modelstat/g$a;->izi:I

    .line 2072
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    .line 2073
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    .line 2074
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v2, "readInfoBySystem subType:%d ispCode:%d ispName:%s extraInfo:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelstat/g$a;->subType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    iget v5, v1, Lcom/tencent/mm/modelstat/g$a;->izi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v1, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    aput-object v5, v3, v13

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 43
    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    .line 2109
    if-nez v0, :cond_a

    .line 2110
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "saveConfig info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->izh:Lcom/tencent/mm/modelstat/g$a;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2113
    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2114
    const-string/jumbo v0, "MicroMsg.MobileInfoStorage ReportDataFlow"

    const-string/jumbo v1, "saveConfig path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2117
    :cond_b
    new-instance v1, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v1, v4}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 2118
    const-string/jumbo v2, "ispCode"

    iget v3, v0, Lcom/tencent/mm/modelstat/g$a;->izi:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 2119
    const-string/jumbo v2, "ispName"

    iget-object v3, v0, Lcom/tencent/mm/modelstat/g$a;->ispName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2120
    const-string/jumbo v2, "subType"

    iget v3, v0, Lcom/tencent/mm/modelstat/g$a;->subType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 2121
    const-string/jumbo v2, "extraInfo"

    iget-object v0, v0, Lcom/tencent/mm/modelstat/g$a;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/e/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3
.end method
