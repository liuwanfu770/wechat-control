.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

.field final synthetic CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;->CEM:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x3aba8

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7"

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

    .line 1326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eut()Lcom/tencent/mm/plugin/sns/model/at;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7;->BYl:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2148
    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    if-eqz v1, :cond_0

    .line 2151
    iput-object v12, v8, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2152
    const-string/jumbo v1, ""

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    .line 2153
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "goRetryEdit draftKey:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->aJe(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    .line 2155
    if-eqz v1, :cond_0

    .line 2156
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_draft:[B

    .line 2157
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2160
    array-length v3, v1

    invoke-virtual {v2, v1, v10, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2161
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2163
    :try_start_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2164
    const-string/jumbo v2, "Kis_retry_edit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2165
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/model/SnsRetryEditTipManager"

    const-string/jumbo v3, "goRetryEdit"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/model/SnsRetryEditTipManager"

    const-string/jumbo v2, "goRetryEdit"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/model/at;->reset()V

    .line 2167
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2169
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    goto :goto_0
.end method
