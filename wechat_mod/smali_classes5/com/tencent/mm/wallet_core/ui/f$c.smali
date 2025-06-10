.class public final Lcom/tencent/mm/wallet_core/ui/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bQz:Ljava/lang/Object;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->key:Ljava/lang/String;

    .line 925
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->bQz:Ljava/lang/Object;

    .line 928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->key:Ljava/lang/String;

    .line 925
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->bQz:Ljava/lang/Object;

    .line 931
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->key:Ljava/lang/String;

    .line 932
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/f$c;->bQz:Ljava/lang/Object;

    .line 933
    return-void
.end method
