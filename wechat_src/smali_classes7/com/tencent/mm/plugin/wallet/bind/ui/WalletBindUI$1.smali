.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;->EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dGa()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;->EVE:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;

    return-object v0
.end method
