.class public final Lcom/tencent/mm/ui/contact/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/y$b;,
        Lcom/tencent/mm/ui/contact/y$a;
    }
.end annotation


# instance fields
.field private NfH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nim:Lcom/tencent/mm/ui/contact/y$a;

.field private Nin:Lcom/tencent/mm/ui/contact/y$b;

.field private context:Landroid/content/Context;

.field private snO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/y$a;)V
    .locals 3

    .prologue
    const v2, 0x9426

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/y;->snO:Landroid/widget/LinearLayout;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/y;->Nim:Lcom/tencent/mm/ui/contact/y$a;

    .line 1048
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/y$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/y$1;-><init>(Lcom/tencent/mm/ui/contact/y;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/y;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->snO:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->NfH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->NfH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/y;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->snO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/y;)Lcom/tencent/mm/ui/contact/y$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->Nim:Lcom/tencent/mm/ui/contact/y$a;

    return-object v0
.end method


# virtual methods
.method public final getOpenIMCount()I
    .locals 2

    .prologue
    const v1, 0x9427

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->NfH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->NfH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setOnVisibilityChangeListener(Lcom/tencent/mm/ui/contact/y$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/y;->Nin:Lcom/tencent/mm/ui/contact/y$b;

    .line 107
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x9429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/y;->Nin:Lcom/tencent/mm/ui/contact/y$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/y;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/y;->Nin:Lcom/tencent/mm/ui/contact/y$b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/contact/y$b;->AH(Z)V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
