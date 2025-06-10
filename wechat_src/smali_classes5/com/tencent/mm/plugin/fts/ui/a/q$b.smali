.class public final Lcom/tencent/mm/plugin/fts/ui/a/q$b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vio:Lcom/tencent/mm/plugin/fts/ui/a/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->vio:Lcom/tencent/mm/plugin/fts/ui/a/q;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x1b5f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0530

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->vio:Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 1233
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vin:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 57
    const v1, 0x7f0902f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->fMN:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0925dc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->jgr:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f090ac0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->iNb:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f090b52

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->kyj:Landroid/view/View;

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 68
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->kyj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->vio:Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 2081
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->q(Landroid/view/View;Z)V

    .line 70
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->fMN:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 84
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->jgr:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 85
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->ozI:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->iNb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q$a;->jgr:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    goto :goto_1
.end method

.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 6

    .prologue
    const v5, 0x31599

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->vio:Lcom/tencent/mm/plugin/fts/ui/a/q;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 91
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/q$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSj:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3357
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v4

    .line 103
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    new-instance v1, Lcom/tencent/mm/g/b/a/fa;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fa;-><init>()V

    .line 105
    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fa;->qM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fa;

    .line 4044
    const-wide/16 v2, 0x3

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fa;->dNz:J

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fa;->aPT()Z

    .line 109
    :cond_2
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/comm/a/b;->da(Ljava/lang/String;I)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
