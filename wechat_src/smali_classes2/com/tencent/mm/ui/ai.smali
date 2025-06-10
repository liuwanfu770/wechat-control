.class public final Lcom/tencent/mm/ui/ai;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ai$a;
    }
.end annotation


# instance fields
.field private LVu:Lcom/tencent/mm/ui/ai$a;

.field private gun:Landroid/widget/ImageButton;

.field private hal:Landroid/widget/ImageView;

.field private hint:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private nwc:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x26d7f

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->mContext:Landroid/content/Context;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1036
    const v1, 0x7f0c003b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1037
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->hal:Landroid/widget/ImageView;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->hal:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/ai$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ai$1;-><init>(Lcom/tencent/mm/ui/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    const v0, 0x7f091fdd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1048
    const v0, 0x7f09082c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/ai;->gun:Landroid/widget/ImageButton;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->gun:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/ai$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ai$2;-><init>(Lcom/tencent/mm/ui/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/ai$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ai$3;-><init>(Lcom/tencent/mm/ui/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ai;)Lcom/tencent/mm/ui/ai$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->LVu:Lcom/tencent/mm/ui/ai$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ai;)V
    .locals 3

    .prologue
    const v2, 0x26d80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/ai;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->gun:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ai;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->gun:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final getSearchEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->nwc:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->hint:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final setSearchViewListener(Lcom/tencent/mm/ui/ai$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->LVu:Lcom/tencent/mm/ui/ai$a;

    .line 86
    return-void
.end method
