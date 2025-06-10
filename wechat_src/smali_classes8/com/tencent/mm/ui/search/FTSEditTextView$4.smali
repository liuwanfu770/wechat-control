.class final Lcom/tencent/mm/ui/search/FTSEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$4;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28150

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/search/FTSEditTextView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$4;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    .line 1181
    sget-object v1, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwu:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    iput-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 1182
    iget-boolean v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwo:Z

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1185
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpK()V

    .line 1189
    sget-object v1, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwt:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    iput-object v1, v0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$4;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView$4;->Nws:Lcom/tencent/mm/ui/search/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/search/FTSEditTextView$a;->onClickClearTextBtn(Landroid/view/View;)V

    .line 162
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/search/FTSEditTextView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
