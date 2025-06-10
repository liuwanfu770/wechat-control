.class public Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.super Landroid/widget/EditText;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2936d

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOJ:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOK:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOL:Ljava/lang/CharSequence;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOM:Ljava/lang/CharSequence;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOP:Ljava/util/LinkedList;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x26ea8

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOJ:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOK:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOL:Ljava/lang/CharSequence;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOM:Ljava/lang/CharSequence;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOP:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x26ea9

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOJ:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOK:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOL:Ljava/lang/CharSequence;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOM:Ljava/lang/CharSequence;

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOP:Ljava/util/LinkedList;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOL:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOM:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOK:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOP:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOJ:I

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x26eaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText$1;-><init>(Lcom/tencent/mm/ui/widget/edittext/PasterEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x2dcca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPasterContent()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasterLen()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NON:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    const v1, 0x26eab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOI:Z

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    const v1, 0x2dccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->NOO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
