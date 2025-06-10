.class public Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static jzF:[Ljava/lang/String;


# instance fields
.field private eNe:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private jma:Ljava/lang/String;

.field private jnw:Ljava/lang/String;

.field private jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

.field private jzB:Landroid/widget/EditText;

.field private jzC:Landroid/widget/CheckBox;

.field private jzD:Ljava/lang/String;

.field private jzE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 2

    .prologue
    const v1, 0x1f5ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzC:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3278
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 5

    .prologue
    const v1, 0x7f101c6a

    const v4, 0x1f5ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    .line 3284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jnw:Ljava/lang/String;

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    const v0, 0x7f101c6e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3303
    :goto_0
    return-void

    .line 3291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bba(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3292
    const v0, 0x7f101c6d

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jnw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3297
    const v0, 0x7f101c6f

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jnw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3302
    const v0, 0x7f1025b4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 3303
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3306
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->hideVKB()V

    .line 3308
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jnw:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3312
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzC:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .locals 1

    .prologue
    const v0, 0x1f5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jma:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const v7, 0x1f5e9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const v1, 0x7f101c67

    const v2, 0x7f101c6a

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f0c0943

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1f5e8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const v0, 0x7f091dff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 119
    const v0, 0x7f091e06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    .line 120
    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzC:Landroid/widget/CheckBox;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzF:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/d;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzF:[Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setSpilter(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const v2, 0x7f091e00    # 1.8226E38f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    :cond_1
    const v0, 0x7f090101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzC:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzA:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1f5e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f101c77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10032e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->setMMTitle(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 1113
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->dl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzD:Ljava/lang/String;

    .line 1114
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "get google account:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    sget-object v0, Lcom/tencent/mm/platformtools/i;->iXS:Lcom/tencent/mm/platformtools/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/i;->dd(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzF:[Ljava/lang/String;

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzF:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jma:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f5ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V

    .line 266
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x1f5e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 103
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1f5e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 94
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 96
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const v2, 0x7f101c6a

    const v10, 0x1f5eb

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fLe:Landroid/app/ProgressDialog;

    .line 380
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1e1

    if-eq v0, v1, :cond_1

    .line 381
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 385
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 386
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 387
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string/jumbo v0, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jnw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->eNe:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ne v2, v9, :cond_2

    .line 393
    aget-object v0, v0, v7

    .line 394
    const-string/jumbo v2, "email_login_page"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->jzE:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    :cond_2
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/RegByEmailUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/RegByEmailUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2322
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 399
    :goto_1
    if-eqz v0, :cond_5

    .line 400
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2328
    :cond_4
    sparse-switch p2, :sswitch_data_0

    move v0, v8

    goto :goto_1

    .line 2331
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R20_email_duplicate_confirm,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R20_email_duplicate_confirm"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2331
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 2335
    const v1, 0x7f101c78

    const v3, 0x7f101c7a

    const v4, 0x7f101c79

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 2349
    goto :goto_1

    .line 2353
    :sswitch_1
    const v0, 0x7f101c6d

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 2355
    goto :goto_1

    .line 2358
    :sswitch_2
    const v0, 0x7f101c68

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    .line 2360
    goto :goto_1

    .line 2362
    :sswitch_3
    const v0, 0x7f100102

    const v1, 0x7f101c63

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v7

    .line 2363
    goto/16 :goto_1

    .line 402
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 403
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 405
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 407
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3124
    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 408
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :cond_6
    const v0, 0x7f101c75

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 417
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2328
    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_1
        -0x4b -> :sswitch_3
        -0x22 -> :sswitch_2
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
