.class final Lcom/tencent/mm/app/WeChatSplashStartup$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

.field final synthetic cLl:Lcom/tencent/mm/splash/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/o$a;)V
    .locals 2

    .prologue
    const v1, 0x2781a

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->cLl:Lcom/tencent/mm/splash/o$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x2718a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$3$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashStartup$3;->dead()V

    .line 1156
    const/4 v0, 0x0

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
