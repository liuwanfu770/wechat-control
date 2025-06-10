.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;
    }
.end annotation


# instance fields
.field public final ELu:Lcom/tencent/mm/protocal/protobuf/cui;

.field public final rRS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->ELu:Lcom/tencent/mm/protocal/protobuf/cui;

    .line 2024
    iget v0, p1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->rRS:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;->rRS:I

    .line 14
    return-void
.end method
