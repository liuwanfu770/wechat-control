.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field clG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 2

    .prologue
    const v1, 0x1ae81

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;->clG:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const v7, 0x7f1005ff

    const/4 v10, 0x0

    const v6, 0x7f1005fd

    const v12, 0x1ae82

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v11

    .line 252
    :cond_1
    const v1, 0x7f0903f0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 253
    const v2, 0x7f0903ef

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 255
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 266
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 262
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1005fe

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 271
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hideVKB()V

    .line 275
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    invoke-virtual {v2, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100601

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f1005f8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$b;Lcom/tencent/mm/plugin/account/bind/a/b;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 285
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
