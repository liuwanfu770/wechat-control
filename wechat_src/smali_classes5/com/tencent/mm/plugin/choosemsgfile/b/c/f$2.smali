.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const v5, 0x1e1c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p2, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "[onCheck] item is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "[onCheck] isChecked:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cin()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 1053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xV(J)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->cix()Lcom/tencent/mm/vending/e/b;

    move-result-object v1

    .line 134
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/b;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    .line 221
    :goto_1
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cir()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 2053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 3053
    iget-object v1, p2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 209
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xT(J)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->ciz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->ciC()V

    goto :goto_1
.end method
