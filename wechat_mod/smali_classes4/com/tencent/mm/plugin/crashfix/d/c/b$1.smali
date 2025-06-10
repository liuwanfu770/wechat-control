.class final Lcom/tencent/mm/plugin/crashfix/d/c/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/crashfix/d/c/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKM:Landroid/os/Handler;

.field final synthetic pKN:Lcom/tencent/mm/plugin/crashfix/d/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/crashfix/d/c/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/crashfix/d/c/b$1;->pKN:Lcom/tencent/mm/plugin/crashfix/d/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/crashfix/d/c/b$1;->pKM:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x238df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    :try_start_0
    const-string/jumbo v0, "MicroMsg.INotificationManagerInvocationHandler"

    const-string/jumbo v1, "run on my handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/c/b$1;->pKM:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.INotificationManagerInvocationHandler"

    const-string/jumbo v1, "protect succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
