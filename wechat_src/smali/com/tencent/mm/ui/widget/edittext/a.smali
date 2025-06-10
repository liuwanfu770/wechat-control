.class public final Lcom/tencent/mm/ui/widget/edittext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/edittext/a$d;,
        Lcom/tencent/mm/ui/widget/edittext/a$e;,
        Lcom/tencent/mm/ui/widget/edittext/a$c;,
        Lcom/tencent/mm/ui/widget/edittext/a$g;,
        Lcom/tencent/mm/ui/widget/edittext/a$a;,
        Lcom/tencent/mm/ui/widget/edittext/a$b;,
        Lcom/tencent/mm/ui/widget/edittext/a$f;
    }
.end annotation


# instance fields
.field private Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private LNN:Landroid/view/View$OnLayoutChangeListener;

.field private NPl:Landroid/text/Spannable;

.field private NUp:Landroid/view/Menu;

.field NUq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field NUr:[I

.field NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

.field NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

.field NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

.field NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

.field private NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private NXX:Landroid/view/View$OnAttachStateChangeListener;

.field public NXY:Landroid/view/View$OnLongClickListener;

.field public NXZ:Landroid/view/View$OnTouchListener;

.field public NYa:Landroid/view/View$OnFocusChangeListener;

.field public NYb:Landroid/view/View$OnClickListener;

.field public NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

.field private NYd:I

.field NYe:I

.field NYf:I

.field NYg:Z

.field NYh:I

.field NYi:Z

.field NYj:Z

.field NYk:I

.field NYl:I

.field NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

.field NYn:Z

.field private NYo:Landroid/view/ActionMode$Callback;

.field NYp:I

.field final NYq:Ljava/lang/Runnable;

.field Wj:Landroid/widget/TextView;

.field private awy:Landroid/text/TextWatcher;

.field dCj:Z

.field mContext:Landroid/content/Context;

.field private mIsPause:Z

.field nEL:I

.field yZA:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a$a;)V
    .locals 8

    .prologue
    const v7, 0x2dcee

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/edittext/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYj:Z

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    .line 107
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUr:[I

    .line 506
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$3;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYo:Landroid/view/ActionMode$Callback;

    .line 542
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$4;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYq:Ljava/lang/Runnable;

    .line 642
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mIsPause:Z

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 2340
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/edittext/a$a;->Wj:Landroid/widget/TextView;

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3340
    iget v3, p1, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYd:I

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYd:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4340
    iget v3, p1, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYe:I

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYe:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 5340
    iget v3, p1, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYs:F

    .line 117
    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYf:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/b;->hw(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYh:I

    .line 6340
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/edittext/a$a;->yZA:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/av;->abz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/av;->gdt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYn:Z

    .line 124
    const-string/jumbo v0, "SelectableEditTextHelper"

    const-string/jumbo v3, "init %s,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 7340
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYu:Ljava/lang/String;

    .line 124
    aput-object v2, v4, v1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    .line 8260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/edittext/a$1;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/edittext/a$5;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/edittext/a$6;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8366
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/edittext/a$7;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8382
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    if-eqz v0, :cond_2

    .line 8386
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYo:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYo:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8392
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$8;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->awy:Landroid/text/TextWatcher;

    .line 8414
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$9;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXX:Landroid/view/View$OnAttachStateChangeListener;

    .line 8427
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$10;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->LNN:Landroid/view/View$OnLayoutChangeListener;

    .line 8451
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$11;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8458
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/edittext/a$12;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8465
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXX:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->LNN:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8471
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/edittext/a$f;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 127
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 122
    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a$a;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/a;-><init>(Lcom/tencent/mm/ui/widget/edittext/a$a;)V

    return-void
.end method

.method static B(Landroid/widget/TextView;)Z
    .locals 10

    .prologue
    const v9, 0x2dcfe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 794
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 795
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 797
    const-string/jumbo v0, "android.widget.Editor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 798
    const-class v4, Ljava/lang/Class;

    const-string/jumbo v5, "getDeclaredMethod"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, [Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 799
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 800
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getEmailPopupWindow"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 801
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 802
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string/jumbo v0, "SelectableEditTextHelper"

    const-string/jumbo v3, "getEmailPopupWindow succ"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 808
    :goto_0
    return v0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    const-string/jumbo v3, "SelectableEditTextHelper"

    const-string/jumbo v4, "getEmailPopupWindow err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/edittext/a;Z)Lcom/tencent/mm/ui/widget/edittext/a$b;
    .locals 2

    .prologue
    const v1, 0x2dd00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12333
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->c(Lcom/tencent/mm/ui/widget/edittext/a$b;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 12334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 12336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V
    .locals 6

    .prologue
    const v5, 0x2dcfb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    if-eqz p0, :cond_0

    .line 771
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a$f;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 773
    const-string/jumbo v1, "SelectableEditTextHelper"

    const-string/jumbo v2, "show oper err\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 11

    .prologue
    const v10, 0x2dcff

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12161
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mTextSelectHandleRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 12162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12163
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    const v4, 0x7f0811ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12140
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/widget/edittext/a;->gtt()Z

    move-result v0

    .line 12141
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 12172
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUp:Landroid/view/Menu;

    if-nez v4, :cond_0

    .line 12173
    new-instance v4, Lcom/tencent/mm/ui/base/m;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUp:Landroid/view/Menu;

    .line 12175
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUp:Landroid/view/Menu;

    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 12176
    invoke-static {}, Lcom/tencent/mm/ui/widget/edittext/a;->gtt()Z

    .line 12178
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUp:Landroid/view/Menu;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Landroid/widget/TextView;Landroid/view/Menu;)Z

    move-result v1

    .line 12179
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUp:Landroid/view/Menu;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/edittext/a;->g(Landroid/view/Menu;)V

    .line 12142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 12143
    const-string/jumbo v4, "SelectableEditTextHelper"

    const-string/jumbo v5, "startInsertionActionMode SDK_INT:%s, exemptRes:%s ,res:%s, duration:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12164
    :catch_0
    move-exception v0

    .line 12165
    const-string/jumbo v1, "SelectableEditTextHelper"

    const-string/jumbo v4, "disableSysHandle fail:"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const v8, 0x2dcf0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 187
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    const-string/jumbo v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 192
    const-string/jumbo v2, "android.widget.Editor$TextActionModeCallback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 195
    const v2, 0x7f09331e

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 197
    if-nez v2, :cond_0

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_1

    .line 199
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 200
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 201
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    :cond_0
    :goto_0
    const-string/jumbo v3, "populateMenuWithItems"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/Menu;

    aput-object v7, v4, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 210
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 211
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const v3, 0x7f09331e

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 215
    const-string/jumbo v2, "SelectableEditTextHelper"

    const-string/jumbo v3, "populateMenuItems succ"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_1
    return v0

    .line 203
    :cond_1
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 204
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 205
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SelectableEditTextHelper"

    const-string/jumbo v2, "populateMenuItems err"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static b(Lcom/tencent/mm/ui/widget/edittext/a$b;)V
    .locals 2

    .prologue
    const v1, 0x2dcfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    if-eqz p0, :cond_0

    .line 11203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 789
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(Lcom/tencent/mm/ui/widget/edittext/a$f;)V
    .locals 2

    .prologue
    const v1, 0x2dcfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    if-eqz p0, :cond_0

    .line 11112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 783
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gtt()Z
    .locals 11

    .prologue
    const v10, 0x2dcf1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 228
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string/jumbo v1, "forName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const-class v1, Ljava/lang/Class;

    const-string/jumbo v4, "getDeclaredMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 231
    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dalvik.system.VMRuntime"

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 232
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getRuntime"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v1, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 233
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "setHiddenApiExemptions"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 234
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 252
    :goto_0
    return v0

    .line 242
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "L"

    aput-object v8, v6, v7

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final BH(Z)V
    .locals 5

    .prologue
    const v4, 0x2dcf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 549
    :cond_0
    if-nez p1, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 551
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 555
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    if-eqz v1, :cond_2

    .line 556
    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    if-ne v1, v0, :cond_2

    .line 559
    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYk:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYl:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/edittext/a;->L(IIZ)V

    .line 560
    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    .line 566
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 567
    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    .line 568
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    goto :goto_1
.end method

.method final L(IIZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x2dcf7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/widget/edittext/a$b;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/widget/edittext/a$b;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 667
    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    move v1, v0

    .line 668
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    if-nez v0, :cond_6

    .line 675
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v0

    .line 667
    goto :goto_1

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    if-eqz p3, :cond_7

    .line 679
    :goto_2
    if-eqz v3, :cond_8

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    move v0, v2

    .line 687
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    if-ne v2, v0, :cond_9

    .line 689
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v3, v4

    .line 678
    goto :goto_2

    :cond_8
    move v0, v1

    .line 684
    goto :goto_3

    .line 692
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 694
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 696
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    .line 697
    if-eqz v3, :cond_a

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 702
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 703
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V
    .locals 6

    .prologue
    const v5, 0x2dcf8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    if-nez p1, :cond_0

    .line 707
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 721
    :goto_0
    return-void

    .line 711
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 712
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/edittext/a$b;->c(Lcom/tencent/mm/ui/widget/edittext/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    .line 713
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    .line 714
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 715
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 717
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/widget/edittext/a$b;->kS(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 712
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string/jumbo v1, "SelectableEditTextHelper"

    const-string/jumbo v2, "show cursor err\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0x2dcfa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->awy:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXX:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->LNN:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXW:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 763
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 764
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 765
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 766
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final g(Landroid/view/Menu;)V
    .locals 9

    .prologue
    const v8, 0x2dcef

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 9340
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NQj:Ljava/util/Set;

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 149
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 150
    const-string/jumbo v3, "SelectableEditTextHelper"

    const-string/jumbo v4, "filterReuseMenus:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYm:Lcom/tencent/mm/ui/widget/edittext/a$a;

    .line 10340
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$a;->NQj:Ljava/util/Set;

    .line 151
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    const-string/jumbo v3, "SelectableEditTextHelper"

    const-string/jumbo v4, "reuse bingo:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gtT()V
    .locals 3

    .prologue
    const v2, 0x2dcf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gtU()V
    .locals 2

    .prologue
    const v1, 0x2dcf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 636
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gtV()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    .line 640
    return-void
.end method

.method final kR(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x2dcf9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    if-eq p1, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iput p1, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    .line 727
    :cond_0
    if-eq p2, v1, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iput p2, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    if-le v0, v1, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    iput v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iput v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 738
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-interface {v1, v2, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NYd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NPl:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 749
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x2dcf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mIsPause:Z

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 647
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const v1, 0x2dcf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/edittext/a;->mIsPause:Z

    .line 652
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
