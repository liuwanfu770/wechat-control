.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;,
        Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;
    }
.end annotation


# instance fields
.field private dqk:Ljava/lang/String;

.field private jAo:Z

.field private jBd:Landroid/widget/TextView;

.field private jBe:Landroid/os/CountDownTimer;

.field private jBf:Landroid/widget/ListView;

.field private jBg:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

.field private jBh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jBi:[Ljava/lang/String;

.field private jBj:Landroid/graphics/drawable/Drawable;

.field private jBk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private jBl:Z

.field private jma:Ljava/lang/String;

.field private jzf:I

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1f688

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBh:Ljava/util/List;

    .line 72
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f60\u597d"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53ef\u4ee5\u8bf7\u4f60\u559d\u4e00\u676f\u5417\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435!"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Darf ich Ihnen einen Drink ausgeben?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Ich habe Gef\u00fchle f\u00fcr Dich."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Bonjour!"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Prends soins de toi."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "?Hola! "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Soy un ingeniero."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Tu novio es un hombre bonito"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u4eca\u65e5\u306f!"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u30ab\u30c3\u30b3\u3044\u3044\u3067\u3059\u306d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Buona notte!"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Ayons une f\u00eate ce soir!"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Let\'s enjoy the holidays."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Hello!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBi:[Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBl:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V
    .locals 1

    .prologue
    const v0, 0x1f691

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized aZM()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1f690

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jAo:Z

    if-nez v0, :cond_1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jAo:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->finish()V

    .line 286
    :cond_1
    const v0, 0x1f690

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V
    .locals 1

    .prologue
    const v0, 0x1f692

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->aZM()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBg:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBl:Z

    return v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const v7, 0x1f68f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const v0, 0x7f101891

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f101892

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101893

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V

    move-object v0, p0

    .line 248
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 264
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0c0819

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1f68d

    const/16 v4, 0x3e8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const v0, 0x7f092894

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBd:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f092898

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->progressBar:Landroid/widget/ProgressBar;

    .line 130
    const v0, 0x7f092895

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBf:Landroid/widget/ListView;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jAo:Z

    .line 1172
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1173
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v2, :cond_1

    .line 1174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10032e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->setMMTitle(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "mobileverify_countdownsec"

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    .line 1182
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move v0, v1

    .line 1183
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    if-ge v0, v1, :cond_2

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBh:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1186
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBj:Landroid/graphics/drawable/Drawable;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 143
    const-string/jumbo v0, "86"

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->dqk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBd:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBf:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    if-nez v0, :cond_4

    .line 1200
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->progressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jzf:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBe:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 168
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1f689

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080770

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080772

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080773

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080774

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBk:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080775

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->initView()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jma:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1f68a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 99
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f68e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->goBack()V

    .line 242
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x1f68c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jBl:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 118
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "RE200_250"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_0
    const-string/jumbo v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1f68b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 103
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "RE200_250"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
