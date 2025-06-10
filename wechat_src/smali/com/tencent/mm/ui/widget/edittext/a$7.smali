.class final Lcom/tencent/mm/ui/widget/edittext/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$7;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x2dcd2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$7;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    .line 369
    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "SelectableEditTextHelper"

    const-string/jumbo v1, "onFocusChange:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    if-nez p2, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$7;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/edittext/a;->BH(Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$7;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYa:Landroid/view/View$OnFocusChangeListener;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$7;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYa:Landroid/view/View$OnFocusChangeListener;

    .line 377
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 379
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
