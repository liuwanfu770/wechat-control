.class public Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;,
        Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;
    }
.end annotation


# instance fields
.field private dnc:Ljava/lang/String;

.field private dne:Ljava/lang/String;

.field private hVz:[B

.field private jnK:J

.field private jnL:Ljava/lang/String;

.field private jnM:Ljava/lang/String;

.field private jnN:Ljava/lang/String;

.field private jnO:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;

.field private jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1ae83

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnK:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnL:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnO:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 2

    .prologue
    const v1, 0x1ae8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 2

    .prologue
    const v1, 0x1ae8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnK:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->dnc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->dne:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnN:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0143

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1ae88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->dnc:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/tencent/mm/g/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju;-><init>()V

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/g/a/ju;->dnd:Lcom/tencent/mm/g/a/ju$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ju$a;->dne:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->dne:Ljava/lang/String;

    .line 88
    const v0, 0x7f100605

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->setMMTitle(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    const v0, 0x7f0903f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    .line 100
    const v0, 0x7f0903ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    .line 102
    const/4 v0, 0x0

    const v1, 0x7f100303

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnO:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ae84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ae85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1ae86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->initView()V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1ae89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    :cond_0
    move-object v0, p4

    .line 114
    check-cast v0, Lcom/tencent/mm/plugin/account/bind/a/b;

    .line 1202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->ivJ:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/ac;->wd(J)[B

    move-result-object v1

    .line 1203
    const-string/jumbo v2, "MicroMsg.NetSceneBindQQ"

    const-string/jumbo v3, "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->n([B[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->ivJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1205
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1205
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mf;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/account/bind/a/b;

    .line 3211
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/bind/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3211
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/mf;->IcQ:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100600

    const v2, 0x7f100601

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 131
    const v0, 0x1ae89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_1
    return-void

    .line 5144
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 5145
    sparse-switch p2, :sswitch_data_0

    .line 5226
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 5227
    if-eqz v0, :cond_8

    .line 5228
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 5229
    const/4 v0, 0x1

    .line 134
    :goto_2
    if-eqz v0, :cond_9

    .line 135
    const v0, 0x1ae89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5148
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 5149
    if-eqz v0, :cond_3

    .line 5150
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 5151
    const/4 v0, 0x1

    goto :goto_2

    .line 5153
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100602

    const v2, 0x7f1005fd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5154
    const/4 v0, 0x1

    goto :goto_2

    .line 5158
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005f9

    const v2, 0x7f1005fd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5159
    const/4 v0, 0x1

    goto :goto_2

    .line 5163
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005fc

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5164
    const/4 v0, 0x1

    goto :goto_2

    .line 5168
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005fa

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5169
    const/4 v0, 0x1

    goto :goto_2

    .line 5175
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    if-eqz v0, :cond_4

    .line 5176
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5179
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 5181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    .line 5182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnN:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 5215
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 5209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    if-eqz v0, :cond_7

    .line 5210
    const-string/jumbo v0, "MicroMsg.VerifyQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5212
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hVz:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->jnN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5219
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005fb

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 5220
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 5233
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 138
    :cond_9
    const v0, 0x7f101182

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    const v0, 0x1ae89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    .line 5145
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_4
        -0x136 -> :sswitch_4
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_5
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSwipeBackFinish()Z
    .locals 2

    .prologue
    const v1, 0x1ae87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hideVKB()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->finish()V

    .line 73
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
