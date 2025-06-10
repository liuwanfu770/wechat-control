.class final Lcom/tencent/mm/plugin/luckymoney/b/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V
    .locals 2

    .prologue
    const v1, 0x3add8

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a$2;->wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/zu;)Z
    .locals 8

    .prologue
    const v7, 0x3add9

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p1, Lcom/tencent/mm/g/a/zu;->dFi:Lcom/tencent/mm/g/a/zu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zu$a;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/g/a/zu;->dFi:Lcom/tencent/mm/g/a/zu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zu$a;->duN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v2, "receive lucky money: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/h;->aNS(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 330
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    .line 332
    iput v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 337
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 340
    :try_start_0
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/e;-><init>()V

    .line 342
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/e;->field_send_id:Ljava/lang/String;

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/a$2;->wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDo()Lcom/tencent/mm/plugin/luckymoney/story/b/f;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/story/b/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 344
    if-nez v2, :cond_3

    .line 345
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/story/b/e;->field_open_count:I

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/a$2;->wTV:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDo()Lcom/tencent/mm/plugin/luckymoney/story/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/story/b/f;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 347
    const-string/jumbo v2, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v3, "insert record: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_3
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3adda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    check-cast p1, Lcom/tencent/mm/g/a/zu;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/a$2;->a(Lcom/tencent/mm/g/a/zu;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
