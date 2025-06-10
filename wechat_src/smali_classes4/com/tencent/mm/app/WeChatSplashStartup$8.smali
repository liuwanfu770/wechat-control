.class final Lcom/tencent/mm/app/WeChatSplashStartup$8;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$8;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 2

    .prologue
    const v1, 0x27175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$8;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-static {v0}, Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/app/WeChatSplashStartup;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/b;->c(Landroid/app/Application;)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
