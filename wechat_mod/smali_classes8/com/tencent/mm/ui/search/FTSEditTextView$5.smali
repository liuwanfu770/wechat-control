.class final Lcom/tencent/mm/ui/search/FTSEditTextView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$5;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x28151

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$5;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$5;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->a(Lcom/tencent/mm/ui/search/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
