.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public FJf:Ljava/lang/String;

.field public FJg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public FJh:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public FJi:Z

.field public FJj:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field public FJk:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic FJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

.field public FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/s$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJl:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJf:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 219
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJh:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 220
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJi:Z

    .line 221
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJk:Landroid/content/DialogInterface$OnCancelListener;

    .line 222
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    .line 223
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJj:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 224
    return-void
.end method
