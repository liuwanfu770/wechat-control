.class public Lcom/tencent/mm/ui/widget/MMNumberCheckbox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field private Ht:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    const v2, 0x23011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 36
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    .line 42
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCheckedNumber(I)V
    .locals 2

    .prologue
    const v1, 0x23012

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    if-eq p1, v0, :cond_0

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setChecked(Z)V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    if-lez v0, :cond_0

    .line 25
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->Ht:I

    .line 27
    :cond_0
    return-void
.end method
