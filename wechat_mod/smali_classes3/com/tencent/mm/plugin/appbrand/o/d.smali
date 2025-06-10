.class public final Lcom/tencent/mm/plugin/appbrand/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private XP:Landroid/content/DialogInterface$OnCancelListener;

.field private jvK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private mCanceled:Z

.field private mDismissed:Z

.field public mmr:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;",
            ">;"
        }
    .end annotation
.end field

.field mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

.field mmt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mCanceled:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mDismissed:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/o/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mCanceled:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/o/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mDismissed:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/o/d;)Landroid/arch/a/c/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mmr:Landroid/arch/a/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/o/d;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->XP:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/o/d;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mmt:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/o/d;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/appbrand/o/d;
    .locals 3

    .prologue
    const v2, 0x23f91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->XP:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    .prologue
    const v4, 0x23f90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/d$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/o/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x23f92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mCanceled:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->cancel()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->XP:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->XP:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 101
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x23f93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mDismissed:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d;->mms:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->dismiss()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
