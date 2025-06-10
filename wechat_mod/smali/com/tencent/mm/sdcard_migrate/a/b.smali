.class public final Lcom/tencent/mm/sdcard_migrate/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "201400504"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 2

    .prologue
    const v1, 0x33831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdcard_migrate/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const v1, 0x3382f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 47
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    .line 48
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_0

    .line 49
    instance-of v0, p1, Lcom/tencent/mm/sdcard_migrate/a/c;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/tencent/mm/sdcard_migrate/a/c;

    check-cast p0, Lcom/tencent/mm/ui/widget/a/c;

    .line 1637
    iput-object p0, p1, Lcom/tencent/mm/sdcard_migrate/a/c;->iOnDialogDismissListener:Lcom/tencent/mm/ui/widget/a/c;

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x33830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bab(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 129
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bac(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->fNx()Lcom/tencent/mm/sdcard_migrate/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->yQ(Z)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->fNy()Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->show()V

    .line 135
    invoke-static {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/b;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x33832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 219
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bab(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 208
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bac(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 209
    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bad(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 210
    invoke-virtual {v0, p3}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->bae(Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->yQ(Z)Lcom/tencent/mm/sdcard_migrate/a/c$a;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c$a;->fNy()Lcom/tencent/mm/sdcard_migrate/a/c;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->show()V

    .line 218
    invoke-static {p0, v0}, Lcom/tencent/mm/sdcard_migrate/a/b;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
