.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->a(ZLcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyH:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

.field final synthetic pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V
    .locals 6

    .prologue
    const v5, 0x1e1c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "item:%s onDownloadSuccess msgFile:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 1053
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 2053
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 139
    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->a(JLcom/tencent/mm/choosemsgfile/compat/MsgFile;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->ciz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->ciC()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cio()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 156
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cid()V
    .locals 6

    .prologue
    const v5, 0x1e1c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "item:%s onDownloadFails"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 3053
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->ciq()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 168
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cie()V
    .locals 6

    .prologue
    const v5, 0x1e1c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "item:%s onDownloadPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 4053
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cir()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 180
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cif()V
    .locals 6

    .prologue
    const v5, 0x1e1c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "item:%s onExpireFail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwF:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 5053
    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->pvt:Lcom/tencent/mm/storage/ca;

    .line 6044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;->xW(J)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->cip()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 192
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fb(II)V
    .locals 6

    .prologue
    const v5, 0x1e1c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "item:%s onDownloadProgress offset:%d totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 196
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->fd(II)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/m;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->pwt:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2$1;->nyH:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->T(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 204
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
