.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field LUM:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x32878

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x838f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->LUM:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->LUM:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->finish()V

    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/NoRomSpaceDexUI"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/NoRomSpaceDexUI"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x838e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 51
    const v0, 0x7f0c086f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->LUM:Landroid/app/PendingIntent;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p;-><init>(Landroid/content/Context;)V

    .line 57
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    :goto_1
    const-string/jumbo v2, "button"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/p;->setCancelable(Z)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->gbQ()V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->show()V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    const-string/jumbo v2, "titleRes"

    const v3, 0x7f10091c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/p;->setTitle(I)V

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v2, "messageRes"

    const v3, 0x7f10091b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1175
    iget-object v3, v0, Lcom/tencent/mm/ui/p;->KLX:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1176
    iget-object v3, v0, Lcom/tencent/mm/ui/p;->KLP:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1177
    iget-object v3, v0, Lcom/tencent/mm/ui/p;->KLP:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v2, "buttonRes"

    const v3, 0x7f100919

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1190
    iget-object v2, v0, Lcom/tencent/mm/ui/p;->Fgu:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, v0, Lcom/tencent/mm/ui/p;->Fgu:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    iget-object v2, v0, Lcom/tencent/mm/ui/p;->Fgu:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/ui/p;->Fgu:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/p$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/p$1;-><init>(Lcom/tencent/mm/ui/p;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
