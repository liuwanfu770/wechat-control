.class final Lcom/tencent/mm/app/WeChatSplashStartup$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLm:Lcom/tencent/mm/app/WeChatSplashStartup$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$3;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3$1;->cLm:Lcom/tencent/mm/app/WeChatSplashStartup$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x27188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v1, "Replay pending messages."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3$1;->cLm:Lcom/tencent/mm/app/WeChatSplashStartup$3;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->cLl:Lcom/tencent/mm/splash/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/o$a;->fRR()V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
