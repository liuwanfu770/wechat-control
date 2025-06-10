.class public Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private GTq:I

.field private GTr:I

.field private GTs:Z

.field private GTt:Landroid/widget/Button;

.field private GTu:Landroid/widget/TextView;

.field private GTv:Landroid/widget/ImageView;

.field private GTw:Ljava/lang/String;

.field private dqu:Z

.field private dyg:Ljava/lang/String;

.field private iuV:I

.field private tVQ:Landroid/app/ProgressDialog;

.field private type:I

.field private wFu:Z

.field private wFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dyg:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFx:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTs:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFu:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dqu:Z

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTw:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFu:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dqu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x7602

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4350
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dyg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFx:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4351
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101645

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/e;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7601

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3364
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dyg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(Ljava/lang/String;)V

    .line 3365
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101645

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x7603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x7604

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5109
    const v0, 0x7f0929bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5111
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v3

    .line 5112
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_0

    .line 5116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5120
    :goto_0
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 5122
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5123
    const v0, 0x7f0922f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5125
    int-to-double v4, v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    sub-int v3, v4, v3

    sub-int v2, v3, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/16 v2, 0x75fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 339
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 340
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f0c034a

    return v0
.end method

.method public initView()V
    .locals 14

    .prologue
    const v13, 0x7f0922ee

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x75fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dyg:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.title.string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.icon.type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.ok.string"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent.key.cancel.string"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent.key.content.string"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.ok.session.list"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFx:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.login.client.version"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTq:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.function.control"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTr:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.usage.link"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTw:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v7, "type:%s title:%s ok:%s content:%s usage:%s iconType:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    aput-object v4, v8, v11

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTw:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 144
    const v0, 0x7f0929b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTv:Landroid/widget/ImageView;

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const v0, 0x7f0922f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/mk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mk;-><init>()V

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mk$a;->dqo:I

    .line 153
    iget-object v7, v0, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    iget v7, v7, Lcom/tencent/mm/g/a/mk$a;->dqp:I

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/g/a/mk;->dqn:Lcom/tencent/mm/g/a/mk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mk$a;->dqq:I

    .line 156
    iget v8, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    sparse-switch v8, :sswitch_data_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->Llt:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 171
    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 172
    invoke-virtual {p0, v13}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 173
    const v0, 0x7f0922ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    const v0, 0x7f0922ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_2
    const v0, 0x7f0922f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    if-eq v1, v2, :cond_d

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    if-ne v1, v11, :cond_9

    .line 212
    const v1, 0x7f0f01f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :goto_2
    const v0, 0x7f0929bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f0929ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-nez v0, :cond_e

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 258
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    const v0, 0x7f0929bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 313
    const/16 v0, 0x75fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->Llt:Lcom/tencent/mm/storage/ar$a;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->Llt:Lcom/tencent/mm/storage/ar$a;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->Llt:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    if-ltz v1, :cond_1

    .line 176
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTr:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_8

    move v1, v2

    .line 177
    :goto_4
    const-string/jumbo v6, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v8, "msgsynchronize needCheckedSync[%b], iconType[%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    if-ne v6, v2, :cond_5

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTq:I

    if-ge v6, v7, :cond_6

    :cond_5
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    if-ne v6, v11, :cond_1

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTq:I

    if-lt v6, v0, :cond_1

    .line 180
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->wFu:Z

    .line 181
    const v0, 0x7f0922ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-virtual {p0, v13}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 183
    invoke-virtual {p0, v13}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v6, 0x7f102b91

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 184
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lls:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_7
    invoke-virtual {p0, v13}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 176
    goto :goto_4

    .line 213
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_a

    .line 214
    const v1, 0x7f0f01f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 215
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_b

    .line 216
    const v1, 0x7f0f0201

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 217
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_c

    .line 218
    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    const v6, 0x7f07072a

    invoke-static {p0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 221
    const v6, 0x7f07072a

    invoke-static {p0, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    .line 224
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    if-ne v1, v12, :cond_d

    .line 225
    const v1, 0x7f0f0875

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 227
    :cond_d
    const v1, 0x7f0f01fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 246
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 251
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 255
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x75fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->setActionbarColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->initView()V

    .line 99
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x75ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x75fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTs:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 322
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/x;->acN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTs:Z

    .line 328
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 323
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x75fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x7600

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVQ:Landroid/app/ProgressDialog;

    .line 402
    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 403
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "onSceneEnd type[%d], [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x3cc

    if-ne v0, v1, :cond_5

    .line 406
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/e;

    .line 1063
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->wFu:Z

    .line 407
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dqu:Z

    if-eqz v0, :cond_3

    .line 2055
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2055
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajz;

    .line 2056
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ajz;->IFE:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_4

    .line 2057
    :cond_2
    const/4 v0, 0x0

    .line 409
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 410
    iget-object v2, v1, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ml$a;->dqs:[B

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->iuV:I

    iput v2, v0, Lcom/tencent/mm/g/a/ml$a;->dqt:I

    .line 412
    iget-object v0, v1, Lcom/tencent/mm/g/a/ml;->dqr:Lcom/tencent/mm/g/a/ml$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->dqu:Z

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/ml$a;->dqu:Z

    .line 413
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    :cond_3
    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_2
    return-void

    .line 2059
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ajz;->IFE:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    goto :goto_1

    .line 421
    :cond_6
    if-ne p2, v3, :cond_a

    .line 422
    iput v3, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 2378
    :cond_7
    :goto_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2379
    const v0, 0x7f0922ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2380
    const v0, 0x7f0922ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2381
    const v0, 0x7f0922ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2383
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v3, :cond_b

    .line 2384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 2385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 427
    :cond_9
    :goto_4
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 423
    :cond_a
    if-ne p2, v2, :cond_7

    .line 424
    iput v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    goto :goto_3

    .line 2386
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v2, :cond_9

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTt:Landroid/widget/Button;

    const v1, 0x7f102b95

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2391
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->GTu:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
