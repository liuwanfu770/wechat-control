.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/ad/remote/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field BbK:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const v8, 0x3a567

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    :try_start_0
    const-string/jumbo v0, "COUPON_APP_ID"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "COUPON_STOCK_ID"

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v2, "COMP_ID"

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string/jumbo v3, "UX_INFO"

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/sns/ad/h/g;->m(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;->BbK:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v6

    const/16 v7, 0x1287

    invoke-virtual {v6, v7, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ad/g/b;

    invoke-direct {v7, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/ad/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 224
    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CouponRemoteCall::the onServerCall is end, take time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 227
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v1, "CouponRemoteCall::onServerCall has something invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x3a568

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1287

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 237
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/ad/g/b;

    if-eqz v0, :cond_3

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/sns/ad/g/b;

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ad/g/b;->erh()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpp;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    const-string/jumbo v2, "ret"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bpp;->ret:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bpp;->msg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    const-string/jumbo v2, "msg"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpp;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;->BbK:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$c;->BbK:Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/remote/ipc/b;->az(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_1
    return-void

    .line 247
    :cond_2
    :try_start_1
    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v2, "CouponRemoteCall::onSceneEnd, the response is null!!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "call_ipc_result_key"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    const-string/jumbo v1, "CouponRemoteCall::onSceneEnd has something invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 251
    :cond_3
    :try_start_2
    const-string/jumbo v0, "SnsAd.CouponCardBtnComp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CouponRemoteCall::onSceneEnd is return error errType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the error code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "call_ipc_result_key"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
