.class public final Lcom/tencent/mm/ui/contact/a/k$a;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic NkW:Lcom/tencent/mm/ui/contact/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/k;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/k$a;->NkW:Lcom/tencent/mm/ui/contact/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x19238

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/k$a;->NkW:Lcom/tencent/mm/ui/contact/a/k;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/k;->NkV:Lcom/tencent/mm/ui/contact/a/k$b;

    .line 28
    check-cast v0, Lcom/tencent/mm/ui/contact/a/k$b;

    .line 29
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/k$b;->jgr:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f092046

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/k$b;->contentView:Landroid/view/View;

    .line 31
    const v1, 0x7f09205a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/k$b;->NkX:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 3

    .prologue
    const v2, 0x19239

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p2, Lcom/tencent/mm/ui/contact/a/k$b;

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/k$b;->jgr:Landroid/widget/TextView;

    const v1, 0x7f101f30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    if-eqz p5, :cond_0

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/k$b;->NkX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/k$b;->contentView:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/k$b;->NkX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aWJ()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
