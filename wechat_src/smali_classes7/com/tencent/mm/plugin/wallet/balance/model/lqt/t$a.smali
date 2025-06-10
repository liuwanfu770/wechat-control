.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ELu:Lcom/tencent/mm/protocal/protobuf/cui;

.field public rRS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;->rRS:I

    return-void
.end method


# virtual methods
.method public final fdK()Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;
    .locals 2

    .prologue
    const v1, 0x3af96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
