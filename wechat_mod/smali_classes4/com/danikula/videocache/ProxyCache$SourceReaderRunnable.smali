.class Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/ProxyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/danikula/videocache/ProxyCache;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/ProxyCache;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/danikula/videocache/ProxyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/ProxyCache;Lcom/danikula/videocache/ProxyCache$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;-><init>(Lcom/danikula/videocache/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x2cd32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/danikula/videocache/ProxyCache;

    invoke-static {v0}, Lcom/danikula/videocache/ProxyCache;->access$100(Lcom/danikula/videocache/ProxyCache;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
