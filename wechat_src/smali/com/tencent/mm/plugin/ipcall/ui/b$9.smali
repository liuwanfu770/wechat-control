.class final Lcom/tencent/mm/plugin/ipcall/ui/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v4, 0x63fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->awc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->an(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 456
    const-string/jumbo v3, "+"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->avZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 468
    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 14044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 469
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b$a;->avD(Ljava/lang/String;)V

    .line 471
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 449
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxN:Ljava/lang/String;

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p4, :cond_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxN:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 451
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxN:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 8044
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxN:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 9044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxw:Landroid/widget/EditText;

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 463
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$9;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->dAo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
