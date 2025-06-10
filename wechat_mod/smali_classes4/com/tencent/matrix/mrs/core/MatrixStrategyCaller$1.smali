.class Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/strategy/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;->onRequestGetMrsStrategy([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller$1;->this$0:Lcom/tencent/matrix/mrs/core/MatrixStrategyCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrategyResp(II[B)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onStrategyResp(II[B)V

    .line 42
    return-void
.end method
