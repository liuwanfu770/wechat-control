.class final Lcom/tencent/mm/plugin/fav/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/e;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sfv:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic sfw:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field final synthetic sfx:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfv:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfw:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfx:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v3, 0x7f100f58

    const v4, 0x7f100efe

    const v6, 0x1a0b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfv:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfv:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 281
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfw:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfx:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 280
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->val$activity:Landroid/app/Activity;

    .line 284
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfw:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/e$5;->sfx:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 283
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
