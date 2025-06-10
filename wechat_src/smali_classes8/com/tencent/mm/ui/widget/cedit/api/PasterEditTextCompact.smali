.class public Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;
.super Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;
.source "SourceFile"


# instance fields
.field private NOI:Z

.field private NOJ:I

.field private NOK:I

.field private NOL:Ljava/lang/CharSequence;

.field private NOM:Ljava/lang/CharSequence;

.field private NON:I

.field private NOO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private NOP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2ebc2

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOI:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOJ:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOK:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOL:Ljava/lang/CharSequence;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOM:Ljava/lang/CharSequence;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NON:I

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOO:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOP:Ljava/util/LinkedList;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->context:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->init()V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2ebc3

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOI:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOJ:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOK:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOL:Ljava/lang/CharSequence;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOM:Ljava/lang/CharSequence;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NON:I

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOO:Ljava/util/LinkedList;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOP:Ljava/util/LinkedList;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->init()V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOL:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOO:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOM:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NON:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NON:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOI:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOK:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOP:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOJ:I

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x2ebc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x2ebc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPasterContent()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasterLen()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NON:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    const v1, 0x2ebc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOI:Z

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x2ebc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/api/PasterEditTextCompact;->NOO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
