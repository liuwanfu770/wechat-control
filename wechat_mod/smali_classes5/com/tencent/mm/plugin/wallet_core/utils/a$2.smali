.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

.field final synthetic FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

.field final synthetic FDy:Landroid/graphics/Bitmap;

.field final synthetic qIe:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Lcom/tencent/mm/plugin/wallet_core/utils/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->qIe:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->FDy:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x117be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->FDx:Lcom/tencent/mm/plugin/wallet_core/utils/a$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->qIe:Landroid/widget/ImageView;

    const v2, 0x7f0928e0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->FDy:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_2
    const-string/jumbo v2, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "not match tag: %s, banktype: %s, iv: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$2;->qIe:Landroid/widget/ImageView;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
