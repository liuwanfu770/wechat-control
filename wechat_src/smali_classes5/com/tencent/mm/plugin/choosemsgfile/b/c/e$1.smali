.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const v5, 0x1e1b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v1, "[onCheck] item is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v1, "[onCheck] isChecked :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cin()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 1053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xV(J)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->cix()Lcom/tencent/mm/vending/e/b;

    move-result-object v1

    .line 73
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/b;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    .line 160
    :goto_1
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cir()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 2053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 147
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 3053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xT(J)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->ciz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->ciC()V

    goto :goto_1
.end method
