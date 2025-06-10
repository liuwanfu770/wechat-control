.class public final Lcom/tencent/toybrick/c/e;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/e;",
        "Lcom/tencent/toybrick/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final PtF:I


# instance fields
.field private CNX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0c0ad6

    sput v0, Lcom/tencent/toybrick/c/e;->PtF:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/toybrick/f/a;)V
    .locals 5

    .prologue
    const v4, 0x270d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget v0, p0, Lcom/tencent/toybrick/c/e;->CNX:I

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/toybrick/c/e;->CNX:I

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/tencent/toybrick/f/a;->auy:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/toybrick/c/e;->CNX:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHw()Lcom/tencent/toybrick/c/g$b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->Puw:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/toybrick/c/e;->PtF:I

    return v0
.end method

.method public final hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .locals 2

    .prologue
    const v1, 0x270d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/toybrick/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/toybrick/f/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
