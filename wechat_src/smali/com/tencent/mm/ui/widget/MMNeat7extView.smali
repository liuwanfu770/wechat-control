.class public Lcom/tencent/mm/ui/widget/MMNeat7extView;
.super Lcom/tencent/neattextview/textview/view/NeatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMNeat7extView$a;,
        Lcom/tencent/mm/ui/widget/MMNeat7extView$b;
    }
.end annotation


# static fields
.field public static NLn:Z

.field private static final NLo:Ljava/lang/String;

.field private static Vt:Z


# instance fields
.field private NLp:Landroid/view/View$OnLongClickListener;

.field private NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

.field private NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

.field private lJu:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x23010

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLn:Z

    .line 29
    const-string/jumbo v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    const/16 v1, 0x95

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    .line 30
    sput-boolean v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;->Vt:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x28171

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->init()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x23006

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->init()V

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMNeat7extView;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLp:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic bif(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x2300f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5230
    sget-object v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    const-string/jumbo v2, "*"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5232
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5233
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5234
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    .line 5235
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 5236
    aget-char v4, v3, v0

    .line 5237
    const/16 v5, 0x2a

    if-eq v4, v5, :cond_0

    .line 5238
    const-string/jumbo v5, "{\\u"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5241
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x28172

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMNeat7extView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView$1;-><init>(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lJu:Landroid/view/GestureDetector;

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .prologue
    const v6, 0x2300d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4461
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    .line 158
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView$a;->at(Ljava/lang/CharSequence;)V

    .line 175
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "MicroMsg.MMNeat7extView"

    const-string/jumbo v3, "[_setText] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    const-string/jumbo v3, "_setText"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aw(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const v6, 0x2300c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 3461
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    .line 135
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/MMNeat7extView$a;->at(Ljava/lang/CharSequence;)V

    .line 152
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "MicroMsg.MMNeat7extView"

    const-string/jumbo v3, "[_setText] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    const-string/jumbo v3, "_setText"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_3
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    goto :goto_1
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x23008

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.MMNeat7extView"

    const-string/jumbo v3, "[isOpen] %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1224
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    .line 1225
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 1226
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 1226
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getVerticalOffset()F
    .locals 2

    .prologue
    const v1, 0x23007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLn:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getMeasuredHeight()I

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final grk()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->Vt:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x2300a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "MicroMsg.MMNeat7extView"

    const-string/jumbo v3, "[onDraw] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    const-string/jumbo v3, "onDraw"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const v6, 0x2300b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLo:Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "MicroMsg.MMNeat7extView"

    const-string/jumbo v3, "[onMeasure] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    const-string/jumbo v3, "onMeasure"

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView$b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x23009

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2098
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->Vt:Z

    .line 89
    if-eqz v0, :cond_0

    .line 2461
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;->oUC:Z

    .line 89
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lJu:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/MMNeat7extView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/MMNeat7extView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setIsOpen(Z)V
    .locals 0

    .prologue
    .line 198
    sput-boolean p1, Lcom/tencent/mm/ui/widget/MMNeat7extView;->Vt:Z

    .line 199
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2300e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLp:Landroid/view/View$OnLongClickListener;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/widget/MMNeat7extView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView$2;-><init>(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    invoke-super {p0, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextCrashListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLr:Lcom/tencent/mm/ui/widget/MMNeat7extView$b;

    .line 216
    return-void
.end method

.method public setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeat7extView;->NLq:Lcom/tencent/mm/ui/widget/MMNeat7extView$a;

    .line 206
    return-void
.end method
