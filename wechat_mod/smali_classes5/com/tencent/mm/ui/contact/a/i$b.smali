.class public final Lcom/tencent/mm/ui/contact/a/i$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic NkR:Lcom/tencent/mm/ui/contact/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/i;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/i$b;->NkR:Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x19231

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i$b;->NkR:Lcom/tencent/mm/ui/contact/a/i;

    .line 1071
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/i;->NkQ:Lcom/tencent/mm/ui/contact/a/a$a;

    .line 31
    check-cast v0, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 32
    const v1, 0x7f091295

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/i$a;->vhx:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 3

    .prologue
    const v2, 0x19232

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p2, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i$b;->NkR:Lcom/tencent/mm/ui/contact/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a/i;->a(Lcom/tencent/mm/ui/contact/a/i;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/i$a;->vhx:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aWJ()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
