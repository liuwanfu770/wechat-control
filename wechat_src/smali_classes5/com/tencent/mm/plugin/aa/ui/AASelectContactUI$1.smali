.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Zq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0xf82a

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/aa/ui/AASelectContactUI$1"

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

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 150
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "com/tencent/mm/plugin/aa/ui/AASelectContactUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/HashSet;)Ljava/util/HashSet;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->c(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->g(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v3, 0x7f10003c

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->g(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->On(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->f(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    goto/16 :goto_1
.end method
