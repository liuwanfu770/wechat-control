.class final Lcom/tencent/neattextview/textview/view/NeatTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$AdaptedTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;


# direct methods
.method constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$1;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .prologue
    const v1, 0x9b51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$1;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final postInvalidate()V
    .locals 2

    .prologue
    const v1, 0x9b52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$1;->OKv:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->postInvalidate()V

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
