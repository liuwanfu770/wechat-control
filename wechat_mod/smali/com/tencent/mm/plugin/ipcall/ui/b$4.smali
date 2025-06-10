.class final Lcom/tencent/mm/plugin/ipcall/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x63f7

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/DialPadController$4"

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

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 387
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/ipcall/ui/DialPadController$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 353
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    .line 6044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 7044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxI:Z

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 8044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 359
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 9044
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    .line 361
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_3

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 362
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 363
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 11044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 369
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 12044
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxL:Z

    .line 371
    if-eqz v3, :cond_4

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 13044
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14044
    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 15044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 16044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 374
    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    .line 379
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->dzG()V

    .line 384
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    .line 21044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxF:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 22044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->hjS:Landroid/widget/TextView;

    .line 385
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 17044
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->hY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18044
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 19044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto :goto_2

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    .line 20044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxE:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/ipcall/ui/b;->eq(Ljava/lang/String;I)V

    goto :goto_3
.end method
