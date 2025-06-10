.class final Lcom/tencent/mm/plugin/sns/data/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkr:Lcom/tencent/mm/plugin/sns/data/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x2b064

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/data/SnsAdQRHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "createQRCodeMenuItem, onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 122
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    .line 122
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdProxyUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v0, "action_type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "qrcodeStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 4037
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "qrcodeType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 5037
    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->Bkk:I

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "qrcodeVer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 6037
    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->Bkl:I

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 7037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->mContext:Landroid/content/Context;

    .line 127
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/data/SnsAdQRHelper$3"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/data/SnsAdQRHelper$3"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 8037
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 9037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    .line 9276
    :goto_0
    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    if-ne v3, v8, :cond_3

    move v9, v10

    .line 9284
    :cond_1
    :goto_1
    invoke-virtual {v1, v9, v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->g(ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 9285
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/data/h;->aGJ(Ljava/lang/String;)V

    .line 9287
    invoke-virtual {v1, v9, v2, v0}, Lcom/tencent/mm/plugin/sns/data/h;->h(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9288
    const-string/jumbo v1, "17539"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$3;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/h;->esL()V

    .line 131
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/data/SnsAdQRHelper$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v9

    .line 129
    goto :goto_0

    .line 9278
    :cond_3
    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 9279
    const/4 v9, 0x7

    goto :goto_1

    .line 9280
    :cond_4
    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->mScene:I

    if-ne v3, v10, :cond_1

    .line 9281
    const/16 v9, 0x9

    goto :goto_1
.end method
