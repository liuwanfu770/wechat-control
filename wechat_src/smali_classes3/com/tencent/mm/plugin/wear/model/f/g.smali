.class public final Lcom/tencent/mm/plugin/wear/model/f/g;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private dsa:Lcom/tencent/mm/storage/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 27
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "WearLuckyCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x75af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eoy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eoy;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1134
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v3, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 41
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eoy;->HYG:J

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 42
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eoy;->JVz:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 44
    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->aOE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eoy;->Title:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;->d(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101a25

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->aOE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    const/16 v2, 0x200b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eoy;->hLz:Ljava/lang/String;

    .line 54
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    const/16 v0, 0x4e2e

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eoy;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 56
    const/16 v0, 0xa

    .line 6033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 57
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_2
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "xml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eoy;->hLz:Ljava/lang/String;

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 61
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "biz c2c message, do not send to watch!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
