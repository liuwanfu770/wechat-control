.class final Lcom/tencent/matrix/strategy/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/strategy/c;-><init>([BLcom/tencent/matrix/strategy/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyw:Lcom/tencent/matrix/strategy/c$a;

.field final synthetic cyx:Lcom/tencent/matrix/strategy/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/strategy/c;Lcom/tencent/matrix/strategy/c$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/matrix/strategy/c$1;->cyx:Lcom/tencent/matrix/strategy/c;

    iput-object p2, p0, Lcom/tencent/matrix/strategy/c$1;->cyw:Lcom/tencent/matrix/strategy/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/strategy/c$1;->cyw:Lcom/tencent/matrix/strategy/c$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/matrix/strategy/c$a;->onStrategyResp(II[B)V

    .line 63
    return-void
.end method
