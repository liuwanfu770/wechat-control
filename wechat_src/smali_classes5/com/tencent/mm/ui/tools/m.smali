.class public final Lcom/tencent/mm/ui/tools/m;
.super Lcom/tencent/mm/ui/tools/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a;
    }
.end annotation


# instance fields
.field private ABB:Z

.field public FdR:Lcom/tencent/mm/ui/base/o$f;

.field public FdS:Lcom/tencent/mm/ui/base/o$g;

.field private FdU:Lcom/tencent/mm/ui/base/o$b;

.field private FdV:Lcom/tencent/mm/ui/base/o$c;

.field private FdW:Lcom/tencent/mm/ui/base/m;

.field private NDy:Lcom/tencent/mm/ui/tools/m$a;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x22f48

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/t;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->ABB:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/m;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->ABB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/m;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdU:Lcom/tencent/mm/ui/base/o$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/o$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdV:Lcom/tencent/mm/ui/base/o$c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/m;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x22f4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 2087
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 2087
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2090
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ZC()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    const v2, 0x22f4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->NDy:Lcom/tencent/mm/ui/tools/m$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/m$a;-><init>(Lcom/tencent/mm/ui/tools/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->NDy:Lcom/tencent/mm/ui/tools/m$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->NDy:Lcom/tencent/mm/ui/tools/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final it()Z
    .locals 3

    .prologue
    const v2, 0x22f49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdR:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdR:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 63
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->ABB:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/t;->it()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v2, 0x22f4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->ABB:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->ABB:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdS:Lcom/tencent/mm/ui/base/o$g;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->FdS:Lcom/tencent/mm/ui/base/o$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
