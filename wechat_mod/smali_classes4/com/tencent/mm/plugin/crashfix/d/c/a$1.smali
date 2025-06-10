.class final Lcom/tencent/mm/plugin/crashfix/d/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/crashfix/d/c/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKK:Ljava/lang/Runnable;

.field final synthetic pKL:Lcom/tencent/mm/plugin/crashfix/d/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/crashfix/d/c/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/crashfix/d/c/a$1;->pKL:Lcom/tencent/mm/plugin/crashfix/d/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/crashfix/d/c/a$1;->pKK:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x238dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    const-string/jumbo v0, "MicroMsg.INotificationManagerInvocationHandler"

    const-string/jumbo v1, "run on my runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/c/a$1;->pKK:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.INotificationManagerInvocationHandler"

    const-string/jumbo v1, "protect succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
