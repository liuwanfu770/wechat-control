.class public Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCrtService;
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_failCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

.field private m_req:Lcom/tencent/kinda/gen/KGenDigitalCrtReq;

.field private m_successCallback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "KindaCrtServiceImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delCert()V
    .locals 6

    .prologue
    const v5, 0x2feed

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "KindaCrtServiceImpl"

    const-string/jumbo v2, "do delete cert: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/c/ad;->bjf(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/tencent/mm/wallet_core/c/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCrtNo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x48c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->gzO()Lcom/tencent/mm/wallet_core/c/ad;

    .line 1048
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ad;->getCrtNo()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v1, "KindaCrtServiceImpl"

    const-string/jumbo v2, "crt_no is empty."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/b;->isCertExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    const-string/jumbo v1, "KindaCrtServiceImpl"

    const-string/jumbo v2, "crt_no is not exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public hasCrt()Z
    .locals 2

    .prologue
    const/16 v1, 0x48c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->getCrtNo()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x48ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "KindaCrtServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd. errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    instance-of v0, p4, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "KindaCrtServiceImpl"

    const-string/jumbo v1, "NetSceneKindaGenDigitalCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez p2, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 121
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 121
    const/16 v1, 0x62c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 123
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_1
    const-string/jumbo v0, "KindaCrtServiceImpl"

    const-string/jumbo v1, "m_successCallback is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_failCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_failCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    invoke-virtual {v0, p3}, Lcom/tencent/kinda/gen/VoidStringCallback;->call(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string/jumbo v0, "KindaCrtServiceImpl"

    const-string/jumbo v1, "m_failCallback is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sign(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x48c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/wallet_core/c/b;->genUserSig(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5107

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "user_identification"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pay_cert_sign"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->getLastError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 74
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startGenDigitalCrtImpl(Lcom/tencent/kinda/gen/KGenDigitalCrtReq;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidStringCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x48c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_req:Lcom/tencent/kinda/gen/KGenDigitalCrtReq;

    .line 80
    iput-object p2, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    .line 81
    iput-object p3, p0, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;->m_failCallback:Lcom/tencent/kinda/gen/VoidStringCallback;

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 83
    const/16 v1, 0x62c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 85
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;

    invoke-direct {v0, p1}, Lcom/tencent/kinda/framework/module/impl/NetSceneKindaGenDigitalCert;-><init>(Lcom/tencent/kinda/gen/KGenDigitalCrtReq;)V

    .line 86
    const-string/jumbo v1, "KindaCrtServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The Param of startGenDigitalCrtImpl is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
