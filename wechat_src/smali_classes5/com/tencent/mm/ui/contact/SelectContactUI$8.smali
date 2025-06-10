.class final Lcom/tencent/mm/ui/contact/SelectContactUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f102bbd

    const v6, 0x32d1a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/contact/SelectContactUI$16"

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

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v2, 0x7f102f52

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$8$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    .line 1248
    iget v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFJ:I

    .line 1108
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/contact/SelectContactUI$16"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->t(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v2, 0x7f102f51

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$8$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1103
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    .line 1252
    iget v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFK:I

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emj()V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    goto :goto_0
.end method
