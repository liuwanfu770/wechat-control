.class public Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private final bWS:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field private final bWT:Landroid/text/InputFilter;

.field private bWU:I

.field private final bWV:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040171

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1fea4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$2;-><init>(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWT:Landroid/text/InputFilter;

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWU:I

    .line 101
    new-instance v0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$3;-><init>(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWV:Landroid/text/Spannable$Factory;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWS:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 40
    new-instance v0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;-><init>(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const v4, 0x1fea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1110
    iget v1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWU:I

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->bMv()Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWV:Landroid/text/Spannable$Factory;

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWS:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    return-object v0
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWU:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const v3, 0x1fea6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 97
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWS:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 1086
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->nEo:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

    .line 52
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const v3, 0x1fea5

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWT:Landroid/text/InputFilter;

    if-eqz v1, :cond_2

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 80
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 82
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 83
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWT:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 91
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->bWU:I

    .line 119
    return-void
.end method
