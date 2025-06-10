.class final Lcom/tencent/mm/app/WeChatSplashStartup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

.field final synthetic cLl:Lcom/tencent/mm/splash/o$a;

.field final synthetic cLp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;ZLcom/tencent/mm/splash/o$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-boolean p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->cLp:Z

    iput-object p3, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->cLl:Lcom/tencent/mm/splash/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x27131

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->cLp:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->cLl:Lcom/tencent/mm/splash/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/o$a;->done()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-void

    .line 1036
    :cond_0
    const-string/jumbo v0, "MicroMsg.FigLeaf"

    const-string/jumbo v1, "deleteRequest "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/splash/a;->fRA()Ljava/lang/String;

    move-result-object v0

    .line 1040
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1042
    const-string/jumbo v0, "MicroMsg.FigLeaf"

    const-string/jumbo v1, "deleteRequest dex opt dir not exists."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 1049
    const-string/jumbo v1, "MicroMsg.FigLeaf"

    const-string/jumbo v2, "deleteRequest result %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
