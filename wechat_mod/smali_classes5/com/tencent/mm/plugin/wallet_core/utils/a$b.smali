.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field FDE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field FDF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field FDG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field FDH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field FDI:Z

.field Fyu:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDF:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDG:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDH:Ljava/lang/ref/WeakReference;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDI:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0928e0

    const v7, 0x117ca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v3, "MicroMsg.BankcardLogoHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGetPictureFinish "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", bitmap = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->Fyu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "mBankcardLogoUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v5, "onGetPictureFinish done notifyKey %s  bitmap is null? %s iv is null? %s iv tag: %s mBankcardLogoUrl %s, checkTagType: %s"

    const/4 v3, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    if-nez p2, :cond_3

    move v3, v1

    .line 76
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v2, 0x3

    if-nez v0, :cond_5

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v6, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->Fyu:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 75
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->Fyu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->FDI:Z

    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$b;->EOv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a$b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-virtual {v0, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 90
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 75
    goto :goto_2

    :cond_4
    move v1, v2

    .line 76
    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 92
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/a$b$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/utils/a$b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-virtual {v0, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
