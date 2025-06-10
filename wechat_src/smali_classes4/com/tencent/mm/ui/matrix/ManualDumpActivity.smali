.class public Lcom/tencent/mm/ui/matrix/ManualDumpActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Nvg:Ljava/lang/String;

.field private Nvh:Ljava/lang/String;

.field private Nvi:Landroid/widget/TextView;

.field private Nvj:Landroid/widget/TextView;

.field private Nvk:Z

.field private Nvl:Lcom/tencent/mm/vfs/o;

.field private idy:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x97d5

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvg:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvh:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvk:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvi:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 5

    .prologue
    const v4, 0x297aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;->l(ILjava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->GA()Lcom/tencent/matrix/resource/analyzer/model/d;

    move-result-object v0

    .line 201
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/g;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/resource/analyzer/model/g;-><init>(Lcom/tencent/mm/vfs/o;)V

    .line 202
    new-instance v2, Lcom/tencent/matrix/resource/analyzer/a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/matrix/resource/analyzer/a;-><init>(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/d;)V

    invoke-virtual {v2, v1}, Lcom/tencent/matrix/resource/analyzer/a;->a(Lcom/tencent/matrix/resource/analyzer/model/g;)Lcom/tencent/matrix/resource/analyzer/model/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 198
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;->m(ILjava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->GA()Lcom/tencent/matrix/resource/analyzer/model/d;

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/analyzer/model/a;->a(Ljava/lang/Throwable;J)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvl:Lcom/tencent/mm/vfs/o;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/tencent/matrix/resource/analyzer/model/a;
    .locals 2

    .prologue
    const v1, 0x297ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/tencent/matrix/resource/analyzer/model/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvl:Lcom/tencent/mm/vfs/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvk:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvk:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0c074a

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x97d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->finish()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x97d8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/resource/b;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/b;

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, v0, Lcom/tencent/matrix/resource/b;->cvc:Lcom/tencent/matrix/resource/e/b;

    .line 105
    if-nez v0, :cond_1

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v0, v0, Lcom/tencent/matrix/resource/e/b;->cxW:Lcom/tencent/matrix/resource/e/c;

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DumpHprofWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    const v0, 0x7f091c5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;Landroid/os/Handler;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x97d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "Activity Leak"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->setMMTitle(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$1;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    const v0, 0x7f091400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvi:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0911fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvj:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$2;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvh:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ref_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvg:Ljava/lang/String;

    .line 81
    const v0, 0x7f0913ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->Nvh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
