.class public final Lcom/tencent/mm/ui/search/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/search/a$c;,
        Lcom/tencent/mm/ui/search/a$a;,
        Lcom/tencent/mm/ui/search/a$b;
    }
.end annotation


# instance fields
.field private Hpv:Landroid/widget/ImageView;

.field private NwA:Lcom/tencent/mm/ui/search/a$b;

.field private NwB:Lcom/tencent/mm/ui/search/a$a;

.field private Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

.field private Nwy:Landroid/view/View;

.field private Nwz:Z

.field private wQf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/search/a;-><init>(Landroid/content/Context;B)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const v4, 0x2eb6c

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/ui/search/a;->Nwz:Z

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1035
    const v1, 0x7f0c0527

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1036
    const v0, 0x7f09059a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/search/a;->wQf:Landroid/view/View;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->wQf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/search/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/a$1;-><init>(Lcom/tencent/mm/ui/search/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    const v0, 0x7f091fe6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/a;->Hpv:Landroid/widget/ImageView;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->Hpv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1048
    const v0, 0x7f090fdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/search/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/a;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/ui/search/a;->Nwz:Z

    if-eqz v0, :cond_0

    .line 1050
    const v0, 0x7f090fdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/search/a;->Nwy:Landroid/view/View;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->Nwy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->Nwy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/search/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/a$2;-><init>(Lcom/tencent/mm/ui/search/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/search/a;)Lcom/tencent/mm/ui/search/a$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->NwA:Lcom/tencent/mm/ui/search/a$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/search/a;)Lcom/tencent/mm/ui/search/a$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->NwB:Lcom/tencent/mm/ui/search/a$a;

    return-object v0
.end method


# virtual methods
.method public final getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/search/a;->Nwx:Lcom/tencent/mm/ui/search/FTSEditTextView;

    return-object v0
.end method

.method public final setImageSearchListener(Lcom/tencent/mm/ui/search/a$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/search/a;->NwB:Lcom/tencent/mm/ui/search/a$a;

    .line 81
    return-void
.end method

.method public final setSearchViewListener(Lcom/tencent/mm/ui/search/a$b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/search/a;->NwA:Lcom/tencent/mm/ui/search/a$b;

    .line 75
    return-void
.end method
