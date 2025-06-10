.class final Lcom/tencent/mm/ui/base/preference/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/d$a;
    }
.end annotation


# instance fields
.field protected MhV:[Ljava/lang/CharSequence;

.field protected MhW:[Ljava/lang/CharSequence;

.field private final context:Landroid/content/Context;

.field private final style:I

.field protected value:Ljava/lang/String;

.field protected final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Lcom/tencent/mm/ui/base/preference/c;",
            ">;"
        }
    .end annotation
.end field

.field protected yKU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x22cc0

    .line 165
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->yKU:I

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->values:Ljava/util/HashMap;

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    .line 167
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->style:I

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final geQ()V
    .locals 5

    .prologue
    const v4, 0x22cc1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhV:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 172
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhV:[Ljava/lang/CharSequence;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 176
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    .line 179
    :cond_1
    const-string/jumbo v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhV:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/base/preference/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->MhV:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x100000

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->values:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x22cc2

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/base/preference/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/preference/d$a;-><init>()V

    .line 210
    const v0, 0x7f0924ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->yKV:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0907a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->yKW:Landroid/widget/CheckBox;

    .line 212
    const v0, 0x7f091d18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/d$a;->yKX:Landroid/widget/RadioButton;

    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/d$a;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->MhV:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/d;->style:I

    packed-switch v1, :pswitch_data_0

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKX:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 240
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 222
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKX:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKX:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKX:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d$a;->yKW:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->MhW:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
