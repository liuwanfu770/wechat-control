.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field NRb:I

.field NSX:Landroid/view/inputmethod/ExtractedTextRequest;

.field final NSY:Landroid/view/inputmethod/ExtractedText;

.field NSZ:Z

.field NTa:Z

.field NTb:I

.field NTc:I

.field NTd:I

.field mContentChanged:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ed1f

    .line 5150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5152
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
