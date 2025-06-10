.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private AHD:I

.field final synthetic Nht:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->Nht:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->AHD:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x93ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const/16 v0, 0x320

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->AHD:I

    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->AHD:I

    if-gez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->AHD:I

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->Nht:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->Nht:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->AHD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;->Nht:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 465
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
