.class final Lcom/tencent/mm/ui/search/FTSEditTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/search/FTSEditTextView;->init()V
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
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$3;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2814f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$3;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$3;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView$a;->aiD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
