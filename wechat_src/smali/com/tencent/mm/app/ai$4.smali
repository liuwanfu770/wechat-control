.class final Lcom/tencent/mm/app/ai$4;
.super Lcom/tencent/mm/sdk/platformtools/ca$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ai;->bB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field cLe:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bC(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3b1b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 67
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->fQb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->fQc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->fQe()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->fQd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/app/ai$4;->fQf()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ai$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/ai$4$2;-><init>(Lcom/tencent/mm/app/ai$4;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/ai$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/ai$4$1;-><init>(Lcom/tencent/mm/app/ai$4;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
