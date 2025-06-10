.class final Lcom/tencent/mm/app/WeChatSplashStartup$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->cg(Z)Lcom/tencent/mm/vending/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLB:Lcom/tencent/mm/app/q;

.field final synthetic cLj:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/q;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$10;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$10;->cLB:Lcom/tencent/mm/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 2

    .prologue
    const v1, 0x3b1a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$10;->cLB:Lcom/tencent/mm/app/q;

    .line 1066
    iget-object v0, v0, Lcom/tencent/mm/app/q;->cJF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
