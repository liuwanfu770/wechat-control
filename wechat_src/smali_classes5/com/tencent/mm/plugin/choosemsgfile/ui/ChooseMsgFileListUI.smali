.class public Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/ui/c;


# instance fields
.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private fFs:Ljava/lang/String;

.field private fRK:Landroid/widget/TextView;

.field private mCount:I

.field private pvR:Ljava/lang/String;

.field private pwO:Ljava/lang/String;

.field private pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

.field private pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

.field private pwR:Landroid/widget/RelativeLayout;

.field private pwS:Landroid/widget/Button;

.field private pwT:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e1fc

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
    .locals 3

    .prologue
    const v2, 0x1e208

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string/jumbo v1, "USERNAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "COUNT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "EXTENSION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$5;

    invoke-direct {v1, p4}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$5;-><init>(Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 262
    sget v1, Lcom/tencent/mm/plugin/choosemsgfile/b/d/b;->pwM:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V
    .locals 4

    .prologue
    const v3, 0x1e20a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8123
    const-string/jumbo v1, "FILEPATHS"

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->ciA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setResult(ILandroid/content/Intent;)V

    .line 8125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->finish()V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwS:Landroid/widget/Button;

    return-object v0
.end method

.method private jO(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1e206

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    iput-object v7, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwT:Landroid/app/ProgressDialog;

    .line 233
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final B(ZI)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x1e204

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->jO(Z)V

    .line 200
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-gtz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fRK:Landroid/widget/TextView;

    const v1, 0x7f100928

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ciC()V
    .locals 2

    .prologue
    const v1, 0x1e207

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x1e202

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 184
    const v0, 0x7f01008c

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->overridePendingTransition(II)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1e205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x1e209

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0c02a0

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1e1fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const v0, 0x7f091a27

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fRK:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f090e56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 143
    const v0, 0x7f090f65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwR:Landroid/widget/RelativeLayout;

    .line 144
    const v0, 0x7f092455

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwS:Landroid/widget/Button;

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jZ(Z)V
    .locals 2

    .prologue
    const v1, 0x1e203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->jO(Z)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0601fb

    const v6, 0x1e1fd

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f01008c

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->overridePendingTransition(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fFs:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pvR:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "COUNT"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTENSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwO:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUI"

    const-string/jumbo v1, "onCreate mCount:%d mExtension:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwO:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->initView()V

    .line 7148
    const v0, 0x7f0909c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7150
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 7152
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 7252
    iget-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    .line 7253
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7255
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7152
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7154
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 7260
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)V

    .line 7592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7156
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->ciy()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7158
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pvR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setMMTitle(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    const v0, 0x7f1002ab

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    .line 77
    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    const-string/jumbo v1, "file"

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->mCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->init(I)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1e201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwQ:Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->uninit()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1e200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->onPause()V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1e1ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileListUI;->pwP:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->onResume()V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
