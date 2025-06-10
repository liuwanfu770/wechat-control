.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;)V
    .locals 2

    .prologue
    const v1, 0x2747b

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x117bd

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    .line 1111
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    .line 1111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDt:Ljava/util/ArrayList;

    .line 1112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    .line 1113
    if-eqz v0, :cond_9

    .line 1118
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1119
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1120
    if-eqz v1, :cond_0

    .line 1121
    const v2, 0x7f0928e0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1122
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v2, :cond_5

    .line 1125
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1126
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    move-object v2, v1

    .line 1135
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 6147
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6148
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLogo bankLogoUrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6149
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6150
    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6151
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6152
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;

    invoke-direct {v5, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Lcom/tencent/mm/plugin/wallet_core/utils/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6166
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->Fyu:Ljava/lang/String;

    .line 6168
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 1136
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 6187
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6188
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6189
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/utils/a$b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1137
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 6241
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6242
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6243
    if-eqz v1, :cond_0

    .line 6244
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/utils/a$5;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Lcom/tencent/mm/plugin/wallet_core/model/e;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/utils/a$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1128
    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgC()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 1131
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-object v2, v1

    goto/16 :goto_1

    .line 6169
    :cond_6
    iget v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->FkU:I

    if-lez v4, :cond_7

    .line 6170
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/utils/a$3;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 6178
    :cond_7
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankcard logoUrl == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6181
    :cond_8
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankUrls == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1141
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$1;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1142
    const/4 v0, 0x1

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
