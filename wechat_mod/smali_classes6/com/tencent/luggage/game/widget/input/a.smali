.class public final Lcom/tencent/luggage/game/widget/input/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/widget/input/a$a;
    }
.end annotation


# static fields
.field private static final VIEW_ID:I


# instance fields
.field public bWM:Lcom/tencent/luggage/game/widget/input/a$a;

.field public bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

.field private bWO:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0901d0

    sput v0, Lcom/tencent/luggage/game/widget/input/a;->VIEW_ID:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1fe97

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/m/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget v0, Lcom/tencent/luggage/game/widget/input/a;->VIEW_ID:I

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/widget/input/a;->xL(I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/widget/input/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWO:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static cp(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;
    .locals 3

    .prologue
    const v2, 0x1fe98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/game/widget/input/a;->VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/widget/input/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cq(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;
    .locals 4

    .prologue
    const v3, 0x1fe99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v1

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/tencent/luggage/game/widget/input/a;->cp(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    instance-of v0, p0, Lcom/tencent/luggage/game/widget/input/a;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lcom/tencent/luggage/game/widget/input/a;

    .line 62
    :goto_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->di(Landroid/view/View;)V

    .line 64
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/luggage/game/widget/input/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/luggage/game/widget/input/a;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method


# virtual methods
.method public final AS()V
    .locals 1

    .prologue
    const v0, 0x1fe9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {p0}, Lcom/tencent/luggage/game/widget/input/a;->cq(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AT()V
    .locals 3

    .prologue
    const v2, 0x1fe9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/widget/input/a$a;->setIsHide(Z)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final AU()V
    .locals 5

    .prologue
    const v4, 0x1fe9c

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v2

    .line 1104
    iget-object v1, p0, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getInputType()I

    move-result v1

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 100
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v0

    .line 1104
    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic AV()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1fea0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    new-instance v1, Lcom/tencent/luggage/game/widget/input/a$a;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/widget/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/luggage/game/widget/input/a$a;-><init>(Landroid/content/Context;)V

    .line 2084
    const v0, 0x7f091056

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    .line 2085
    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/luggage/game/widget/input/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/game/widget/input/a$1;-><init>(Lcom/tencent/luggage/game/widget/input/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    .line 2578
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 2095
    iput-object v1, p0, Lcom/tencent/luggage/game/widget/input/a;->bWM:Lcom/tencent/luggage/game/widget/input/a$a;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic getAttachedEditText()Landroid/widget/EditText;
    .locals 2

    .prologue
    const v1, 0x1fe9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;
    .locals 2

    .prologue
    const v1, 0x1fe9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/luggage/game/widget/input/a;->bWO:Landroid/view/View$OnClickListener;

    .line 169
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0x1fe9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    .line 1578
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 163
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/a;->bWN:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->requestFocus()Z

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->show()V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
