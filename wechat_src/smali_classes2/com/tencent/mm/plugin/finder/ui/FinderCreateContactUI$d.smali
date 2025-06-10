.class final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;
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
.field final synthetic tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x7f10267b

    const v10, 0x28cf9

    const-wide/16 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderCreateContactUI$initContentView$2"

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

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doClick create contact btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/tencent/mm/g/b/a/ax;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ax;-><init>()V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/ax;->iy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ax;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v1, 0x7f100437

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "getString(R.string.avatar_desc)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v1, 0x7f1010b0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "getString(R.string.finder_nickname)"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v1, 0x7f1020c8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.settings_sex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->apJ(Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;->apL(Ljava/lang/String;)V

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daH()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 208
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daG()Ljava/lang/String;

    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 2123
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daH()Ljava/lang/String;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    :goto_2
    if-eqz v0, :cond_b

    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 2124
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daI()Ljava/lang/String;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_4
    if-nez v0, :cond_6

    .line 225
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->Qk()Lcom/tencent/mm/g/b/a/ax;

    .line 228
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 2126
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daJ()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->Ql()Lcom/tencent/mm/g/b/a/ax;

    .line 232
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    .line 236
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/ax;->dw(J)Lcom/tencent/mm/g/b/a/ax;

    .line 259
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->aPT()Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report19815 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->PH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "struct.toShowString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\r\n"

    const-string/jumbo v4, " "

    .line 3075
    invoke-static {v2, v3, v4, v7}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderCreateContactUI$initContentView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v7

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->Qi()Lcom/tencent/mm/g/b/a/ax;

    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 217
    goto/16 :goto_2

    .line 220
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ax;->Qj()Lcom/tencent/mm/g/b/a/ax;

    goto/16 :goto_3

    :cond_c
    move v0, v7

    .line 222
    goto/16 :goto_4

    .line 238
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "not check agreement"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.finder_agreement_not_check_tip)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/ax;->dw(J)Lcom/tencent/mm/g/b/a/ax;

    .line 241
    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/ax;->dx(J)Lcom/tencent/mm/g/b/a/ax;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/ax;->iz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ax;

    goto/16 :goto_5

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "empty attr "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 246
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v2, 0x7f102c00

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v4, 0x7f102c9a

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "getString(R.string.finde\u2026_empty_tip, errorTypeStr)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/ax;->dw(J)Lcom/tencent/mm/g/b/a/ax;

    .line 249
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/ax;->dx(J)Lcom/tencent/mm/g/b/a/ax;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v2, 0x7f102c9a

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/ax;->iz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ax;

    goto/16 :goto_5

    :cond_f
    move-object v0, v2

    .line 253
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v2, 0x7f102c00

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v4, 0x7f102c9b

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "getString(R.string.finde\u2026o_long_tip, errorTypeStr)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/ax;->dw(J)Lcom/tencent/mm/g/b/a/ax;

    .line 256
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/ax;->dx(J)Lcom/tencent/mm/g/b/a/ax;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;->tWj:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    const v2, 0x7f102c9b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/ax;->iz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ax;

    goto/16 :goto_5
.end method
