.class final Lcom/tencent/mm/plugin/finder/utils/a$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/a$a;->j(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic qmR:Ljava/lang/String;

.field final synthetic uho:Lcom/tencent/mm/plugin/finder/utils/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/a$a;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->uho:Lcom/tencent/mm/plugin/finder/utils/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->qmR:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const-wide/16 v2, 0x1

    const v8, 0x35a2e

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1838
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->uho:Lcom/tencent/mm/plugin/finder/utils/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$a;->ccl:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->fIQ:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->fIR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->iMj:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->d(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->qmR:Ljava/lang/String;

    const-string/jumbo v1, "sessionId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_0

    .line 1839
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRH()Lcom/tencent/mm/plugin/finder/report/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->uho:Lcom/tencent/mm/plugin/finder/utils/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/a$a;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/d$b;->a(Lcom/tencent/mm/protocal/protobuf/awi;JJ)V

    .line 1840
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1841
    const-string/jumbo v0, "Chat_Self"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->qmR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1844
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->uho:Lcom/tencent/mm/plugin/finder/utils/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$a;->ccl:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$a$1;->uho:Lcom/tencent/mm/plugin/finder/utils/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$a;->ccl:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 68
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v7

    .line 1838
    goto :goto_0
.end method
