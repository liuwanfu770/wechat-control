.class public final Lcom/tencent/mm/ui/contact/a/g$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic NkL:Lcom/tencent/mm/ui/contact/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/g;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/g$b;->NkL:Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1922a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g$b;->NkL:Lcom/tencent/mm/ui/contact/a/g;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/g;->NkK:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 36
    check-cast v0, Lcom/tencent/mm/ui/contact/a/g$a;

    .line 37
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g$a;->iNb:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f09116c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g$a;->kyj:Landroid/view/View;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 3

    .prologue
    const v2, 0x1922b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p2, Lcom/tencent/mm/ui/contact/a/g$a;

    .line 48
    check-cast p3, Lcom/tencent/mm/ui/contact/a/g;

    .line 49
    invoke-static {p3}, Lcom/tencent/mm/ui/contact/a/g;->a(Lcom/tencent/mm/ui/contact/a/g;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/g$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g$b;->NkL:Lcom/tencent/mm/ui/contact/a/g;

    .line 2073
    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/g$a;->kyj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/g$a;->kyj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aWJ()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
