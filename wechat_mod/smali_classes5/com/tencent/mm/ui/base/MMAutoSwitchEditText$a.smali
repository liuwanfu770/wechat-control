.class public final Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Maj:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

.field Mak:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

.field Mal:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

.field Mam:I

.field private mEditText:Landroid/widget/EditText;

.field mIndex:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mam:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mEditText:Landroid/widget/EditText;

    .line 76
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x22a26

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mText:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mal:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mal:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;->cmL()V

    :cond_0
    move v0, v1

    move v3, v1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mam:I

    if-gt v3, v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mam:I

    if-le v3, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mam:I

    if-lt v3, v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Maj:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Maj:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;->agl(I)V

    .line 133
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x22a27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher"

    const-string/jumbo v1, "android/view/View$OnKeyListener"

    const-string/jumbo v2, "onKey"

    const-string/jumbo v3, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mak:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->Mak:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;->agk(I)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher"

    const-string/jumbo v3, "android/view/View$OnKeyListener"

    const-string/jumbo v4, "onKey"

    const-string/jumbo v5, "(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
