.class final Lcom/tencent/mm/plugin/finder/utils/a$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/a$c;->j(Ljava/lang/String;IILjava/lang/String;)V
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

.field final synthetic uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/a$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->qmR:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const v9, 0x35a32

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1800
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    move-object v7, v0

    .line 1801
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->ccl:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->fIQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->fIR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->iMj:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->d(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->qmR:Ljava/lang/String;

    const-string/jumbo v1, "sessionId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1802
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1803
    const-string/jumbo v0, "Chat_Self"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    const-string/jumbo v0, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->qmR:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1806
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->ccl:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->ccl:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->gQH:I

    if-ne v0, v8, :cond_0

    .line 1810
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRH()Lcom/tencent/mm/plugin/finder/report/d$b;

    move-result-object v0

    const-wide/16 v4, 0x1

    move-object v1, v7

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/d$b;->a(Lcom/tencent/mm/protocal/protobuf/awi;JJ)V

    .line 68
    :cond_0
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1800
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1801
    goto :goto_1

    .line 1812
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/a$c$1;->uhq:Lcom/tencent/mm/plugin/finder/utils/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/finder/utils/a$c;->gQH:I

    if-ne v0, v8, :cond_0

    .line 1813
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRH()Lcom/tencent/mm/plugin/finder/report/d$b;

    move-result-object v0

    const-wide/16 v4, 0x2

    move-object v1, v7

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/d$b;->a(Lcom/tencent/mm/protocal/protobuf/awi;JJ)V

    goto :goto_2
.end method
