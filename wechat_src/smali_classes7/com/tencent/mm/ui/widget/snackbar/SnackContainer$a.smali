.class final Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final OeA:Lcom/tencent/mm/ui/widget/snackbar/Snack;

.field final OeB:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field final Oey:Landroid/view/View;

.field final Oez:Landroid/widget/TextView;

.field final tB:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
    .locals 2

    .prologue
    const v1, 0x26feb

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->Oey:Landroid/view/View;

    .line 309
    const v0, 0x7f0921b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->Oez:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0921b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->tB:Landroid/widget/TextView;

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->OeA:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    .line 313
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->OeB:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    return-void
.end method
