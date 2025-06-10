.class public Lcom/tencent/mm/ui/base/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/EllipsizeTextView$a;
    }
.end annotation


# instance fields
.field private LYK:Ljava/lang/String;

.field private LYL:I

.field private LYM:I

.field private LYN:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

.field private LYO:Ljava/lang/CharSequence;

.field private LYP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYP:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYP:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x2293a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYK:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYL:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYM:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYO:Ljava/lang/CharSequence;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x2293b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYN:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYN:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYO:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYK:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYL:I

    iget v5, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYM:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/EllipsizeTextView$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYK:Ljava/lang/String;

    .line 67
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->requestLayout()V

    .line 75
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/mm/ui/base/EllipsizeTextView$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/EllipsizeTextView;->LYN:Lcom/tencent/mm/ui/base/EllipsizeTextView$a;

    .line 47
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    const v0, 0x2293c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
