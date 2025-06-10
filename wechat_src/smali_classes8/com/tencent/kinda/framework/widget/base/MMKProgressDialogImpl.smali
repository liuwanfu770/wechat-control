.class public Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KProgressDialog;


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKProgressDialogImpl"


# instance fields
.field private mDialogImpl:Landroid/app/Dialog;

.field private mLoadingImpl:Landroid/app/Dialog;

.field private mPayProcessImpl:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mDialogImpl:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mDialogImpl:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mPayProcessImpl:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mPayProcessImpl:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mLoadingImpl:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mLoadingImpl:Landroid/app/Dialog;

    return-object p1
.end method

.method private runInMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2ff58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    const/16 v1, 0x4a9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mDialogImpl:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mDialogImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mDialogImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mPayProcessImpl:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mPayProcessImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mPayProcessImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mLoadingImpl:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mLoadingImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->mLoadingImpl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showImpl(Ljava/lang/String;ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MMKProgressDialogImpl"

    const-string/jumbo v1, "MMKProgressDialogImpl showImpl() KindaContext.get() return null! case 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;ZLcom/tencent/kinda/gen/VoidCallback;)V

    .line 63
    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->runInMainThread(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showNormalGlobalLoading(Z)V
    .locals 1

    .prologue
    const v0, 0x2ff56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->showNormalLoading(Z)V

    .line 182
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showNormalLoading(Z)V
    .locals 4

    .prologue
    const v3, 0x2988f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MMKProgressDialogImpl"

    const-string/jumbo v1, "MMKProgressDialogImpl showImpl() KindaContext.get() return null! case 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 155
    :cond_0
    const v1, 0x7f1029be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$4;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$4;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    invoke-direct {p0, v2}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->runInMainThread(Ljava/lang/Runnable;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showPayGlobalLoading(Z)V
    .locals 4

    .prologue
    const v3, 0x2ff57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v1, ""

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$5;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$5;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->showImpl(Ljava/lang/String;ZLcom/tencent/kinda/gen/VoidCallback;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showPayProcessImpl(ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MMKProgressDialogImpl"

    const-string/jumbo v1, "MMKProgressDialogImpl showPayProcessImpl() KindaContext.get() return null! case 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;ZLcom/tencent/kinda/gen/VoidCallback;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->runInMainThread(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MMKProgressDialogImpl"

    const-string/jumbo v1, "MMKProgressDialogImpl showToast() KindaContext.get() return null! case 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 1099
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showTopLoading(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x4a9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MMKProgressDialogImpl"

    const-string/jumbo v1, "MMKProgressDialogImpl can\'t startLoading because the context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 125
    :cond_0
    const v1, 0x7f1029bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl$3;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 145
    invoke-direct {p0, v2}, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;->runInMainThread(Ljava/lang/Runnable;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
