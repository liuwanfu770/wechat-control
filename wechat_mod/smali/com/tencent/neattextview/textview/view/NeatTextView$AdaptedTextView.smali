.class Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdaptedTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;
    }
.end annotation


# instance fields
.field OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1138
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1139
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .prologue
    const v1, 0x9b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->invalidate()V

    .line 1144
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;->invalidate()V

    .line 1147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public postInvalidate()V
    .locals 2

    .prologue
    const v1, 0x9b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->postInvalidate()V

    .line 1153
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView;->OKw:Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;->postInvalidate()V

    .line 1156
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
