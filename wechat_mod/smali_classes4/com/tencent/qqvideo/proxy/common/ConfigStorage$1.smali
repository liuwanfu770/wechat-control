.class Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetServerConfig(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;->this$0:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    iput-object p2, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;->val$context:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x15e82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;->this$0:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    iget-object v1, p0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->access$0(Lcom/tencent/qqvideo/proxy/common/ConfigStorage;Landroid/content/Context;)V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
