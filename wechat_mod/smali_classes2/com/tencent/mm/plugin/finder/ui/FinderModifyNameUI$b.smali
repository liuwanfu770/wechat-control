.class final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f1010b0

    const v9, 0x7f10038f

    const v8, 0x28e0e

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$initView$1"

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

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "personalInfo"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$initView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doClick create contact btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v2, ""

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$initView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_1
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    const v2, 0x7f102c9a

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "getString(R.string.finde\u2026.string.finder_nickname))"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v0, v2

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v6

    :goto_3
    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Ljava/lang/String;)V

    .line 144
    :goto_4
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$initView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v3

    if-le v0, v3, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    const v2, 0x7f102c9b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "getString(R.string.finde\u2026.string.finder_nickname))"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v2, v0

    .line 118
    goto :goto_2

    .line 121
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v3

    if-le v0, v3, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    const v2, 0x7f102c9b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    const v5, 0x7f1010fc

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "getString(R.string.finde\u2026string.finder_signature))"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v7

    .line 130
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 135
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/u;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Landroid/app/ProgressDialog;)V

    goto/16 :goto_4

    .line 139
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v2, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/u;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;->tYR:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Landroid/app/ProgressDialog;)V

    goto/16 :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
