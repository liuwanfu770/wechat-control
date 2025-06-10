.class final Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

.field final synthetic MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x32cb4

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f038d

    invoke-virtual {p1, v5, v5, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 330
    if-eqz v0, :cond_7

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    .line 334
    :goto_0
    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101848

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0834

    invoke-virtual {p1, v5, v3, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 339
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101847

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ee

    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 340
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100efd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03a0

    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenFingerSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101eea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ea

    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 343
    const-string/jumbo v1, ""

    .line 344
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/box/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V

    :cond_2
    move-object v4, v0

    .line 350
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MYX:Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b/a;->Obs:Lcom/tencent/mm/ui/widget/b/a$a;

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "65_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;->MZb:Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 356
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v4, v5

    .line 354
    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_1

    :cond_7
    move v0, v5

    goto/16 :goto_0
.end method
