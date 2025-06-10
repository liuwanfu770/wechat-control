.class final Lcom/tencent/mm/ui/contact/a/d$a;
.super Lcom/tencent/mm/ui/contact/a/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Nkt:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/f$b;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1921c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/a/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 54
    check-cast p2, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->Nkq:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/d;->Nkq:Ljava/lang/CharSequence;

    const v2, 0x7f07014d

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d;->Nkq:Ljava/lang/CharSequence;

    .line 58
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/f$a;->iNb:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/d;->Nkr:Z

    if-eqz v0, :cond_0

    const v0, 0x7f100a44

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/d$a;->Nkt:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/a/d;->Nkq:Ljava/lang/CharSequence;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 58
    :cond_0
    const v0, 0x7f100a43

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->iNb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
