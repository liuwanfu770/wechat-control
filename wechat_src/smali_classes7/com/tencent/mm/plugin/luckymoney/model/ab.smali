.class public final Lcom/tencent/mm/plugin/luckymoney/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

.field private wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3ae09

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ab;->init()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 12

    .prologue
    const v11, 0x3ae0a

    const/16 v10, 0x64

    const-wide v8, 0x409f400000000000L    # 2000.0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lff:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    .line 64
    :goto_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUnionConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LuckyMoneyConfig init maxTotalAmount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxTotalNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perGroupMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perMinValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " perPersonMaxValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/l;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ab;->dDV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUnionConfigManager"

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

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUe:D

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput v10, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUb:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUf:D

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUd:D

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wUc:D

    goto/16 :goto_0
.end method


# virtual methods
.method final dDV()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x3ae0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/f;->awP(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    if-eqz v0, :cond_0

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Lcom/tencent/mm/protocal/protobuf/bva;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqY:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUnionConfigManager"

    const-string/jumbo v1, "parse cover info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dci;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/l;->wZC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dci;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dci;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/f;->wZj:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dci;->hHW:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUnionConfigManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDW()Lcom/tencent/mm/plugin/luckymoney/model/l;
    .locals 2

    .prologue
    const v1, 0x3ae0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ab;->init()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wUF:Lcom/tencent/mm/plugin/luckymoney/model/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dDX()Lcom/tencent/mm/plugin/luckymoney/model/f;
    .locals 2

    .prologue
    const v1, 0x3ae0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ab;->init()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ab;->wZD:Lcom/tencent/mm/plugin/luckymoney/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
