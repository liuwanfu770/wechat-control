.class public final Lcom/tencent/mm/plugin/luckymoney/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

.field private wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0xfe9b

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->init()V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 12

    .prologue
    const v11, 0xfe9c

    const/16 v10, 0x64

    const-wide v8, 0x409f400000000000L    # 2000.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x57003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    .line 60
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LuckyMoneyConfig init maxTotalAmount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxTotalNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perGroupMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perMinValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perPersonMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/l;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->dDV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseConfig exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    goto/16 :goto_0
.end method


# virtual methods
.method final dDV()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xfe9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/f;->awP(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Lcom/tencent/mm/protocal/protobuf/bva;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqX:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.LuckyMoneyConfigManager"

    const-string/jumbo v1, "parse cover info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dci;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dci;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dci;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dci;->hHW:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.LuckyMoneyConfigManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDW()Lcom/tencent/mm/plugin/luckymoney/model/l;
    .locals 2

    .prologue
    const v1, 0xfe9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->init()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dDX()Lcom/tencent/mm/plugin/luckymoney/model/f;
    .locals 2

    .prologue
    const v1, 0xfe9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/m;->init()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/m;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
