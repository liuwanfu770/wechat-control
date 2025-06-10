.class public Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private defaultHeight:I

.field private jxi:Landroid/view/View;

.field private jxj:Ljava/lang/Runnable;

.field private jxk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1f501

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxj:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxk:Ljava/lang/Runnable;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1f500

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->defaultHeight:I

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxj:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxk:Ljava/lang/Runnable;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxi:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public setupUperView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->jxi:Landroid/view/View;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->defaultHeight:I

    .line 48
    return-void
.end method
