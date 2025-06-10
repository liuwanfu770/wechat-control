.class public final Lcom/tencent/mm/plugin/wallet_core/model/aa;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ze;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private Fqc:Lcom/tencent/mm/g/a/ze;

.field private Fqd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2746c

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqd:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/ze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fhu()V
    .locals 4

    .prologue
    const v3, 0x11313

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fho()Lcom/tencent/mm/plugin/wallet_core/d/e;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_bulletin_scene:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/e;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "not bulletin data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_bulletin_scene:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ze$b;->dDR:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_bulletin_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ze$b;->content:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_bulletin_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze$b;->url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide/32 v2, 0x927c0

    const-wide/16 v10, 0x0

    const v9, 0x11315

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/g/a/ze;

    .line 2033
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqd:Ljava/lang/String;

    .line 2035
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2036
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 2037
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lix:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2038
    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    .line 2040
    :goto_0
    sub-long v2, v6, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "data is out of date,do NetSceneGetBannerInfo for update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>()V

    .line 2058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2059
    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2052
    :goto_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move-wide v0, v2

    .line 2038
    goto :goto_0

    .line 2044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2045
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "get bulletin data from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->fhu()V

    goto :goto_1

    .line 2048
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "mScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Fqc:Lcom/tencent/mm/g/a/ze;

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x11314

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBannerInfo resp,errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 89
    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liw:Lcom/tencent/mm/storage/ar$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->fhu()V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
