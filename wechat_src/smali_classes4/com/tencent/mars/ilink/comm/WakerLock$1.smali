.class Lcom/tencent/mars/ilink/comm/WakerLock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/ilink/comm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mars/ilink/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mars/ilink/comm/WakerLock;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mars/ilink/comm/WakerLock$1;->this$0:Lcom/tencent/mars/ilink/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mars/ilink/comm/WakerLock$1;->this$0:Lcom/tencent/mars/ilink/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/ilink/comm/WakerLock;->unLock()V

    .line 19
    return-void
.end method
