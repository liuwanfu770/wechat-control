.class final Lcom/tencent/mm/plugin/sns/ui/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYJ:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYJ:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v10, 0x7f1022fc

    const v9, 0x7f100382

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x17e37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    const-string/jumbo v1, "MiscroMsg.CommentDetailMenuManager"

    const-string/jumbo v2, "showAlert "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2122
    :goto_1
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYJ:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1136
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v1, 0x3

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/n$4;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/n$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-static {v1, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYJ:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$2;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2120
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyW()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->UA(I)Z

    .line 2122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2124
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/s;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/4 v1, 0x2

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JI)V

    .line 2125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2126
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/n$3;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/n$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/model/s;)V

    invoke-static {v1, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
