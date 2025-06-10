.class public final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderCreateContactUI$initContentView$nicknameTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x28d00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/b/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;->apL(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060427

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
