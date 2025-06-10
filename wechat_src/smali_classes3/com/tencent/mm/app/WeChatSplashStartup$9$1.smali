.class final Lcom/tencent/mm/app/WeChatSplashStartup$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$9;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$9;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xab

    const/16 v5, 0xaa

    const v4, 0x3b1ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/MicroMsg/WeiXin/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avs()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/MicroMsg/WeChat/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    invoke-static {v0, v2}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->f(Ljava/io/File;Ljava/io/File;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v3, 0xae

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    invoke-static {v1, v2}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->f(Ljava/io/File;Ljava/io/File;)V

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v1, 0xb1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_1
    return-void

    .line 322
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v3, 0xac

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v3, 0xad

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v1, 0xaf

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$9$1;->cLA:Lcom/tencent/mm/app/WeChatSplashStartup$9;

    const/16 v1, 0xb0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/app/WeChatSplashStartup$9;->a(Lcom/tencent/mm/app/WeChatSplashStartup$9;II)V

    .line 338
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
