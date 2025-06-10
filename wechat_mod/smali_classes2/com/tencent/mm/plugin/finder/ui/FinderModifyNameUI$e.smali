.class public final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->initView()V
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
        "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$initView$textWatcher$1",
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
.field final synthetic tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x28e11

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v0, Lcom/tencent/mm/ui/tools/b/c$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 154
    const-string/jumbo v2, "spans"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 155
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e$a;-><init>(Landroid/text/Editable;)V

    check-cast v0, Lf/g/a/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Ljava/lang/String;Lf/g/a/q;)Lf/o;

    .line 162
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0x357c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 170
    if-ne p4, v2, :cond_2

    .line 171
    if-eqz p1, :cond_0

    const-string/jumbo v1, "$this$getOrNull"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    if-ltz p2, :cond_0

    invoke-static {p1}, Lf/n/n;->aN(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 171
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "at auto goto"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "KEY_ENTER_SCENE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->c(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;I)V

    .line 180
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
