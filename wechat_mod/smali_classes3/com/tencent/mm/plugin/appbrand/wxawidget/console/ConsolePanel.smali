.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/wxawidget/a;


# instance fields
.field final nOC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field nOI:Landroid/widget/EditText;

.field nOJ:[Landroid/widget/Button;

.field nOK:Landroid/widget/Button;

.field nOL:Landroid/widget/Button;

.field nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

.field nON:I

.field nOO:Ljava/lang/String;

.field ncr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1db1e

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOC:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1db1f

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOC:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 5

    .prologue
    const v4, 0x1db25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->nOC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 8264
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->abI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8267
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->nOC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1db24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eH(II)V
    .locals 3

    .prologue
    const v2, 0x1db22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOJ:[Landroid/widget/Button;

    aput-object v0, v1, p1

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .prologue
    const v4, 0x1db20

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    const v0, 0x7f090914

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOI:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOJ:[Landroid/widget/Button;

    .line 70
    const v0, 0x7f0914ae

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V

    .line 71
    const v0, 0x7f0914b1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V

    .line 72
    const/4 v0, 0x2

    const v1, 0x7f0914b0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V

    .line 73
    const/4 v0, 0x3

    const v1, 0x7f0914b4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V

    .line 74
    const/4 v0, 0x4

    const v1, 0x7f0914af

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->eH(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOJ:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    .line 79
    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOK:Landroid/widget/Button;

    .line 80
    const v0, 0x7f091f5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOL:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOI:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    const v0, 0x7f090b65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const v0, 0x7f0914b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->ncr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->ncr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->ncr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->ncr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOM:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bN(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x1db23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nOC:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->nON:I

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->abI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 245
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;Ljava/util/List;)V

    .line 8026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 258
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x1db21

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 7173
    if-eqz v3, :cond_2

    instance-of v0, v3, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7174
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 7175
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7176
    aget v4, v0, v2

    .line 7177
    aget v0, v0, v1

    .line 7178
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 7179
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 7180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    .line 7181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, v5

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/f;->dy(Landroid/view/View;)Z

    .line 169
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v2

    .line 7188
    goto :goto_0

    .line 7174
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
