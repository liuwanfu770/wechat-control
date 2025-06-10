.class final Lcom/tencent/mm/ui/search/FTSEditTextView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/search/FTSEditTextView;
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
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$7;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x28153

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$7;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$7;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/search/FTSEditTextView$a;->dx(Z)V

    .line 408
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
