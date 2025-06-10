.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

.field final synthetic MWg:Ljava/lang/String;

.field final synthetic MWh:Lcom/tencent/mm/ag/a;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/a;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWh:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x90f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/m;->an(Ljava/lang/String;I)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/g/b/a/ls;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ls;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ls;->wz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ls;->wA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ls;->wB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 461
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ls;->wC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    .line 1121
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    .line 462
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$b;->ezB:Lcom/tencent/mm/g/b/a/ls$b;

    .line 1153
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    .line 1163
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    .line 464
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ls;->wD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ls;->VE()Lcom/tencent/mm/g/b/a/ls;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$d;->ezI:Lcom/tencent/mm/g/b/a/ls$d;

    .line 1204
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$1;->MWh:Lcom/tencent/mm/ag/a;

    iget v1, v1, Lcom/tencent/mm/ag/a;->hGq:I

    add-int/lit16 v1, v1, 0x3e8

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/g/b/a/ls$a;->kz(I)Lcom/tencent/mm/g/b/a/ls$a;

    move-result-object v1

    .line 1272
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    .line 467
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezM:Lcom/tencent/mm/g/b/a/ls$e;

    .line 2234
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ls;->aPT()Z

    .line 469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 462
    :cond_0
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    goto :goto_0
.end method
