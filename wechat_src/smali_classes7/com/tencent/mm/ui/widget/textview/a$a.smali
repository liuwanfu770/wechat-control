.class public final Lcom/tencent/mm/ui/widget/textview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public NYd:I

.field public NYe:I

.field OgH:Landroid/view/View;

.field OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

.field OgJ:Landroid/view/View$OnTouchListener;

.field OgX:Lcom/tencent/mm/ui/widget/b/a;

.field public OgY:I

.field public OgZ:I

.field gSa:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    const v0, 0x7f060223

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 690
    const v0, 0x7f0604ae

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 691
    iput v1, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 692
    iput v1, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgH:Landroid/view/View;

    .line 696
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgX:Lcom/tencent/mm/ui/widget/b/a;

    .line 697
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;)V

    .line 705
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 706
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->gSa:Landroid/view/View$OnClickListener;

    .line 707
    iput-object p5, p0, Lcom/tencent/mm/ui/widget/textview/a$a;->OgJ:Landroid/view/View$OnTouchListener;

    .line 708
    return-void
.end method


# virtual methods
.method public final gvs()Lcom/tencent/mm/ui/widget/textview/a;
    .locals 2

    .prologue
    const v1, 0x27077

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    new-instance v0, Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/textview/a;-><init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
