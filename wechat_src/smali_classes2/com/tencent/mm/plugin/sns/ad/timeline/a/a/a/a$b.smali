.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field BfN:Landroid/widget/ImageView;

.field BfO:Landroid/widget/TextView;

.field BfP:Landroid/widget/TextView;

.field BfQ:Landroid/widget/TextView;

.field BfR:Lcom/tencent/mm/ui/base/q;

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field ogU:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 90
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x3a5e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    :try_start_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1287

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 198
    const/4 v2, -0x1

    .line 199
    const-string/jumbo v1, ""

    .line 200
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/ad/g/b;

    if-eqz v0, :cond_0

    .line 202
    check-cast p4, Lcom/tencent/mm/plugin/sns/ad/g/b;

    .line 203
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ad/g/b;->erh()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpp;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bpp;->ret:I

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpp;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 211
    :goto_0
    const-string/jumbo v1, "SnsAd.AdCoupon"

    const-string/jumbo v3, "the coupon result is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/i;->a(Lcom/tencent/mm/plugin/sns/ad/h/i$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_1
    return-void

    .line 209
    :cond_0
    :try_start_1
    const-string/jumbo v0, "SnsAd.AdCoupon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the coupon errType is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final sendRequest()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3a5e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1237
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    if-eqz v0, :cond_3

    .line 163
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/g/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->Bcc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->Bcd:Ljava/lang/String;

    .line 164
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/tencent/mm/plugin/sns/ad/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1287

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    const v3, 0x7f101642

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_1
    return-void

    .line 1240
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 176
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
