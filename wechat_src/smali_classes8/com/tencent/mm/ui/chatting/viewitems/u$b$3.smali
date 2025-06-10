.class final Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

.field final synthetic MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->MVj:Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x32bfc

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1002b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f038d

    invoke-virtual {p1, v1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->MVk:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 255
    if-eqz v0, :cond_2

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    .line 259
    :goto_0
    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101848

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0834

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 264
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101847

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 265
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100efd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
