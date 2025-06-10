.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

.field final synthetic zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x106d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-eqz p2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setHintTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 250
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 2125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 250
    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->sourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 3125
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpy:Z

    .line 250
    if-nez v0, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "clear input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ecG()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 5125
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->znO:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpA:Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->showDropDown()V

    .line 261
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 6125
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpy:Z

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 7125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpy:Z

    goto :goto_0
.end method
