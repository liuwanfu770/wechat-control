.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FuQ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;->FuQ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 1288
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    iget v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FeV:I

    sub-int/2addr v0, v1

    .line 284
    return v0
.end method
