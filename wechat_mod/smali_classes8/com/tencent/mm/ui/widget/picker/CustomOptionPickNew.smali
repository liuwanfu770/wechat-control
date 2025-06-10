.class public Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ObF:Lcom/tencent/mm/ui/widget/picker/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/widget/picker/g/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private nIV:[Ljava/lang/String;

.field private nIZ:I

.field private nJa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2dd34

    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->init()V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2dd35

    .line 34
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->init()V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x2dd36

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/picker/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->init()V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nIZ:I

    return p1
.end method

.method private init()V
    .locals 6

    .prologue
    const v5, 0x7f060008

    const v4, 0x2dd39

    const v3, 0x7f070069

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/picker/d/e;)V

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nJa:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b/a;->akf(I)Lcom/tencent/mm/ui/widget/picker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    .line 67
    invoke-static {v1, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b/a;->ake(I)Lcom/tencent/mm/ui/widget/picker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b/a;->a(Lcom/tencent/mm/ui/widget/picker/g/a;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setDividerHeight(F)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setItemHeight(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->setDividerColor(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/g/b;->dv(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 2210
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    const v2, 0x7f060010

    .line 74
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->context:Landroid/content/Context;

    const v2, 0x7f060005

    .line 76
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setBackgroundColor(I)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajZ(I)V
    .locals 2

    .prologue
    const v1, 0x2dd38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->guT()Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dd3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVs()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nIV:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nIZ:I

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getValue()I
    .locals 2

    .prologue
    const v1, 0x2dd3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVs()V

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nIZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getView()Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 2

    .prologue
    const v1, 0x2dd3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->guT()Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setDividerColor(I)V
    .locals 2

    .prologue
    const v1, 0x2dd3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/g/b;->setDividerColor(I)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2dd3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 3197
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerHeight(F)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setOnValueChangedListener(Lcom/tencent/mm/ui/widget/picker/d/d;)V
    .locals 2

    .prologue
    const v1, 0x2dd3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/g/a;->setOnValueChangedListener(Lcom/tencent/mm/ui/widget/picker/d/d;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2dd37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nIV:[Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->ObF:Lcom/tencent/mm/ui/widget/picker/g/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1090
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 2051
    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->iWY:Ljava/util/List;

    .line 2054
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    new-instance v4, Lcom/tencent/mm/ui/widget/picker/a/a;

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->iWY:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 2055
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 2056
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setIsOptions(Z)V

    .line 2059
    new-instance v3, Lcom/tencent/mm/ui/widget/picker/g/b$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/widget/picker/g/b$1;-><init>(Lcom/tencent/mm/ui/widget/picker/g/b;)V

    .line 2070
    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->iWZ:Z

    if-eqz v1, :cond_0

    .line 2071
    iget-object v1, v2, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V

    .line 1091
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->guS()V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->nJa:I

    .line 54
    return-void
.end method
