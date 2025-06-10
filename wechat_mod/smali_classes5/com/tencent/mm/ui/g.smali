.class public final Lcom/tencent/mm/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x327cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lzk:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    .line 18
    const v1, 0x7f103159

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->bfZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;

    move-result-object v1

    const v2, 0x7f103158

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/k;->bga(Ljava/lang/String;)Lcom/tencent/mm/ui/base/k;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/g$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/tencent/mm/ui/g$1;-><init>(Lcom/tencent/mm/ui/base/k;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/k;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/k;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dfS()V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/g;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const v8, 0x327cc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const v0, 0x7f103156

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f103157

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/g$2;

    invoke-direct {v5, p1}, Lcom/tencent/mm/ui/g$2;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    const v7, 0x7f060100

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
