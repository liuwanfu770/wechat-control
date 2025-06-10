.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hjS:Landroid/widget/TextView;

.field private jCc:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private wxA:Landroid/widget/TextView;

.field private wxB:Landroid/widget/TextView;

.field private wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private wxv:Landroid/widget/TextView;

.field private wxw:Landroid/widget/EditText;

.field private wxx:Landroid/view/View;

.field private wxy:Landroid/widget/ImageButton;

.field private wxz:Landroid/view/View;

.field private wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private wzK:Ljava/lang/String;

.field private wzL:Ljava/lang/String;

.field private wzM:Ljava/lang/String;

.field private wzN:I

.field private wzO:I

.field private wzP:I

.field private wzQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/emn;",
            ">;"
        }
    .end annotation
.end field

.field wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

.field wzS:Lcom/tencent/mm/plugin/ipcall/model/e/c;

.field private wzT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6492

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    return-object v0
.end method

.method private dzP()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x649e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "modifyCountryCodeByUsder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7375
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 8375
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v11, 0x6496

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez v0, :cond_0

    .line 199
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 201
    :cond_0
    const v0, 0x7f101539

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setMMTitle(I)V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 204
    const v0, 0x7f090b27

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 205
    const v0, 0x7f0909f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxv:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0909f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxz:Landroid/view/View;

    .line 207
    const v0, 0x7f091b46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxw:Landroid/widget/EditText;

    .line 208
    const v0, 0x7f091b45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxx:Landroid/view/View;

    .line 209
    const v0, 0x7f090b2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->hjS:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f090b17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxy:Landroid/widget/ImageButton;

    .line 211
    const v0, 0x7f0909f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxA:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f090b1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxB:Landroid/widget/TextView;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxw:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxx:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxu:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxy:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->hjS:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxz:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxA:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wxB:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4182
    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->avB(Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->dzG()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aO(Ljava/util/LinkedList;)V

    .line 230
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final avC(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x649c

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyCountryCodeByUser:countryCode:%s,mCountryCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->dzP()V

    .line 384
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final avD(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x649d

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyPhoneNumberByUser:phoneNumber:%s,mPhoneNumber:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->dzP()V

    .line 392
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0c066a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v3, 0x64

    const/16 v9, 0x6497

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4550
    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551
    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 4553
    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4554
    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4556
    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4558
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4559
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxC:Ljava/lang/String;

    .line 4560
    const-string/jumbo v1, "+"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 4561
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4562
    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 4563
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    .line 4564
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    .line 4566
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4567
    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    if-ne p2, v7, :cond_2

    .line 4568
    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4569
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 4570
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 236
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x6493

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    const v1, 0x7f0f0024

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->jCc:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzL:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzM:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onCreate nickName:%s, phoneNumber:%s, contactId:%s, countryCode:%s, toUserName:%s, dialScene:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->jCc:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzL:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzM:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    if-eq v0, v8, :cond_4

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    .line 2375
    iput v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/model/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    .line 2404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "country code exist, directly go to talk ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->jCc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    .line 3375
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6499

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 5182
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x649a

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 310
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_2
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x6495

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v7, 0x649b

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/b;

    if-eqz v0, :cond_8

    .line 315
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    if-ne p4, v0, :cond_9

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    if-eqz v0, :cond_0

    .line 319
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "Response Result:%d,PureNumber:%s,CountryCode:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/cwg;->IvX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cwg;->JNT:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cwg;->wEC:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    if-eq v0, v6, :cond_7

    .line 323
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzP:I

    .line 5375
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    .line 6049
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->IvX:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 325
    :goto_0
    if-eqz v0, :cond_2

    .line 327
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "check error show error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 6055
    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    .line 7037
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cwg;->IvX:I

    if-eq v3, v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->IvX:I

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    .line 331
    :goto_2
    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->wEC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_4

    .line 334
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code:%s, old country code:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cwg;->wEC:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->wEC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->mCountryCode:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cwg;->wEC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->avB(Ljava/lang/String;)V

    .line 344
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->JNT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_9

    .line 346
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response number:%s, old number:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cwg;->JNT:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cwg;->JNT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzK:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzR:Lcom/tencent/mm/plugin/ipcall/model/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/e/b;->wvN:Lcom/tencent/mm/protocal/protobuf/cwg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cwg;->JNT:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 7043
    goto/16 :goto_2

    .line 340
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code is empty, ignore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 354
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber onSceneEnd, mCheckNumberStatus = userModify, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 358
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/c;

    if-eqz v0, :cond_9

    .line 361
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 362
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/model/e/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/c;->wvP:Lcom/tencent/mm/protocal/protobuf/brw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/brw;->JkD:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzQ:Ljava/util/LinkedList;

    .line 368
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzJ:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aO(Ljava/util/LinkedList;)V

    .line 372
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 365
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzQ:Ljava/util/LinkedList;

    goto :goto_4
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/16 v3, 0x6494

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzS:Lcom/tencent/mm/plugin/ipcall/model/e/c;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzS:Lcom/tencent/mm/plugin/ipcall/model/e/c;

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x6498

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/a/c;->gb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/c;->dyG()Lcom/tencent/mm/plugin/ipcall/model/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/c;->Lu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const v0, 0x7f1006d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1006da

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5124
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->wzO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
