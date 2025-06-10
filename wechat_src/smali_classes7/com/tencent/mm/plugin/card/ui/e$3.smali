.class final Lcom/tencent/mm/plugin/card/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x1ba70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->pia:Lcom/tencent/mm/plugin/card/ui/e$b;

    if-ne v1, v2, :cond_0

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 1115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 916
    if-eqz v1, :cond_2

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 917
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->errMsg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 918
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chs()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 930
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->pic:Lcom/tencent/mm/plugin/card/ui/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/card/ui/e$b;->phY:Lcom/tencent/mm/plugin/card/ui/e$b;

    if-ne v1, v2, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 921
    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 5115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 922
    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psO:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 925
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 6115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 925
    if-eqz v1, :cond_2

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 7115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->phv:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 926
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->pie:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 930
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
