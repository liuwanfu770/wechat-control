.class public Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
    }
.end annotation


# instance fields
.field private GsT:Lcom/tencent/mm/plugin/webview/model/aj;

.field private GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

.field private GsV:Z

.field private Gtb:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

.field private accountType:I

.field private appId:Ljava/lang/String;

.field private dBx:Ljava/lang/String;

.field private extData:Ljava/lang/String;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private kOd:I

.field private startTime:J

.field private state:Ljava/lang/String;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsV:Z

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->accountType:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V
    .locals 2

    .prologue
    const v1, 0x13771

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3246
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->aL(III)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V
    .locals 3

    .prologue
    const v2, 0x13772

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3250
    if-eqz p1, :cond_0

    .line 3251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 3254
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->aL(III)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aL(III)V
    .locals 4

    .prologue
    const v3, 0x13770

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;III)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->accountType:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->Gtb:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V
    .locals 4

    .prologue
    const v3, 0x13773

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4095
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fuD()V

    .line 4097
    const v0, 0x7f1003a0

    .line 4098
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    .line 4097
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fPr:Lcom/tencent/mm/ui/base/q;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fuD()V
    .locals 2

    .prologue
    const v1, 0x1376d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fPr:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fPr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/protocal/protobuf/dhy;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->kOd:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->dBx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f0c0996

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x13769

    const/4 v10, 0x3

    const/4 v9, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->setActionbarColor(I)V

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->hideActionbarLine()V

    .line 1153
    const v0, 0x7f10199f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->setMMTitle(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->setBackBtnVisible(Z)V

    .line 1155
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 1165
    const-string/jumbo v0, "0"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    .line 1166
    const-string/jumbo v0, "1"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->transaction:Ljava/lang/String;

    .line 1168
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dhy;-><init>()V

    const-string/jumbo v1, "2"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dhy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_0
    const-string/jumbo v0, "4"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->state:Ljava/lang/String;

    .line 1173
    const-string/jumbo v0, "7"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->extData:Ljava/lang/String;

    .line 1174
    const-string/jumbo v0, "auth_from_scan"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsV:Z

    .line 1175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsV:Z

    if-eqz v0, :cond_0

    .line 1176
    iput v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->accountType:I

    .line 1177
    const-string/jumbo v0, "auth_raw_url"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->dBx:Ljava/lang/String;

    .line 1178
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->dBx:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 1182
    :goto_1
    const-string/jumbo v0, "3"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->kOd:I

    .line 1184
    const v0, 0x7f0902cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1185
    const v1, 0x7f10199e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1190
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :goto_2
    const v0, 0x7f09193b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1199
    const v1, 0x7f09193e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1200
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v3, 0x7f0f05a3

    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070638

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1489
    iput v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 2484
    iput-boolean v6, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1203
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dhy;->JEE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->hJy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    const v0, 0x7f0902ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1207
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsU:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dhy;->JED:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmm;

    .line 1210
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    const-string/jumbo v7, "snsapi_userinfo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    const-string/jumbo v7, "snsapi_login"

    .line 1211
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    const-string/jumbo v7, "group_sns_login"

    .line 1212
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->scope:Ljava/lang/String;

    const-string/jumbo v7, "snsapi_friend"

    .line 1213
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1214
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1215
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cmm;->JEL:I

    if-ne v1, v10, :cond_3

    move v1, v6

    :goto_4
    move v2, v1

    .line 1219
    goto :goto_3

    .line 1170
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, "SdkOauthAuthorizeResp parseFrom byteArray failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->transaction:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->extData:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    goto/16 :goto_1

    .line 1195
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1221
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->Gtb:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->Gtb:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1224
    const v0, 0x7f0914bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1225
    const v1, 0x7f0914c0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1226
    const-string/jumbo v3, "5"

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1227
    const-string/jumbo v4, "6"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->startTime:J

    .line 1229
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1376c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fuD()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x471

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    const v9, 0x1376e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-ne p1, v6, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->startTime:J

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->accountType:I

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->finish()V

    .line 126
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v7

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1376b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1376a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x1376f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->startTime:J

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->accountType:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->fuD()V

    .line 143
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/ac;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/model/aj;->i(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/aa;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->GsT:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/aj;->N(IILjava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
