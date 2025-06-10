.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1f3bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const v2, 0x7f100ec3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->f(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;->juQ:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/aa;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a/aa;->jpo:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/aa;-><init>(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
