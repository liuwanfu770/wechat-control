.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

.field private AHf:Landroid/widget/TextView;

.field private AHg:Landroid/widget/ImageView;

.field protected AHh:Landroid/widget/ProgressBar;

.field private fOh:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1205a

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .locals 2

    .prologue
    const v1, 0x1205d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .locals 2

    .prologue
    const v1, 0x1205e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->fOh:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0c04fe

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide/32 v12, 0x5265c00

    const v10, 0x1205b

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MMWizardActivity.WIZARD_ROOT_KILLSELF"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 1045
    :cond_0
    const v0, 0x7f10114a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->setMMTitle(I)V

    .line 1046
    const v0, 0x7f090f19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHf:Landroid/widget/TextView;

    .line 1047
    const v0, 0x7f090f16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHg:Landroid/widget/ImageView;

    .line 1048
    const v0, 0x7f090f15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->fOh:Landroid/widget/Button;

    .line 1049
    const v0, 0x7f090f17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHh:Landroid/widget/ProgressBar;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHg:Landroid/widget/ImageView;

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHf:Landroid/widget/TextView;

    const v1, 0x7f101150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->fOh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AHh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->fOh:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/setting/model/a;->emr()Lcom/tencent/mm/plugin/setting/model/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 2047
    sput-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 2048
    const-string/jumbo v0, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v3, "startUplog, date:%s, isUploading:%b"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    if-nez v0, :cond_2

    .line 2050
    iput-boolean v9, v2, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    .line 2056
    const-string/jumbo v0, "weixin"

    .line 2057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2058
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 2060
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    div-long/2addr v4, v12

    mul-long/2addr v4, v12

    const-wide/32 v6, 0x36ee800

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 2061
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "000000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/model/a;->abY(Ljava/lang/String;)J

    move-result-wide v6

    .line 2062
    sub-long/2addr v4, v6

    div-long/2addr v4, v12

    long-to-int v1, v4

    .line 2065
    const-string/jumbo v3, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v4, "startNewUplog, chooseTime:%d, time:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/bs;

    new-instance v5, Lcom/tencent/mm/plugin/setting/model/a$1;

    invoke-direct {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/setting/model/a$1;-><init>(Lcom/tencent/mm/plugin/setting/model/a;Ljava/lang/String;I)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 2404
    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2075
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/a$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/setting/model/a$2;-><init>(Lcom/tencent/mm/plugin/setting/model/a;)V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/at;)V

    .line 42
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1205c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->afR(I)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
