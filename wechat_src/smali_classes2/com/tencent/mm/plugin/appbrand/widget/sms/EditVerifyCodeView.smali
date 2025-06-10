.class public Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$a;
    }
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private mContext:Landroid/content/Context;

.field private nNs:[Landroid/widget/ImageView;

.field private nNt:[Landroid/widget/TextView;

.field private nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

.field nNv:Landroid/view/View$OnKeyListener;

.field public nNw:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x20204

    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    .line 31
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    .line 32
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNv:Landroid/view/View$OnKeyListener;

    .line 1052
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->eq(Landroid/content/Context;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x20205

    const/4 v1, 0x6

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    .line 31
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    .line 32
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNv:Landroid/view/View$OnKeyListener;

    .line 2052
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->eq(Landroid/content/Context;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 5

    .prologue
    const v4, 0x20209

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3153
    const-string/jumbo v1, "MicroMsg.EditVerifyCodeView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBuilder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3155
    if-lez v1, :cond_0

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 3156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3157
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3158
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V
    .locals 5

    .prologue
    const v4, 0x2020a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3171
    const-string/jumbo v1, "MicroMsg.EditVerifyCodeView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del before str:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3173
    if-eqz v0, :cond_1

    .line 3176
    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 3177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3182
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditVerifyCodeView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del after str:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eq(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const v0, 0x20208

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c036e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 69
    const v0, 0x7f090869

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    const v1, 0x7f09086a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    const v2, 0x7f09086b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    const v3, 0x7f09086c

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 73
    const v4, 0x7f09086d

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 74
    const v5, 0x7f09086e

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 75
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aput-object v0, v7, v9

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aput-object v1, v0, v10

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aput-object v2, v0, v11

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aput-object v3, v0, v12

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    const/4 v1, 0x5

    aput-object v5, v0, v1

    .line 82
    const v0, 0x7f090855

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    const v1, 0x7f090856

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84
    const v2, 0x7f090857

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 85
    const v3, 0x7f090858

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 86
    const v4, 0x7f090859

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 87
    const v5, 0x7f09085a

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 88
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aput-object v0, v7, v9

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aput-object v1, v0, v10

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aput-object v2, v0, v11

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aput-object v3, v0, v12

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    const/4 v1, 0x4

    aput-object v4, v0, v1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    const/4 v1, 0x5

    aput-object v5, v0, v1

    .line 95
    const v0, 0x7f09272c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNv:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const v0, 0x20208

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getEditText()Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNu:Lcom/tencent/mm/plugin/appbrand/widget/sms/VerifyCodeEditText;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20206

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCodeEditCompleListener(Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNw:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView$a;

    .line 227
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, 0x20207

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2188
    const-string/jumbo v0, "MicroMsg.EditVerifyCodeView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mBuilder:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    if-lez v3, :cond_1

    move v0, v1

    .line 2190
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2191
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2192
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2193
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aget-object v5, v5, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2197
    :goto_2
    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    .line 2198
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2199
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNt:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->nNs:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
