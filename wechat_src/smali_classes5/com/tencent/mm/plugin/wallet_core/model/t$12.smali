.class final Lcom/tencent/mm/plugin/wallet_core/model/t$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/c",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$12;->FpM:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x112e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ak;-><init>()V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
