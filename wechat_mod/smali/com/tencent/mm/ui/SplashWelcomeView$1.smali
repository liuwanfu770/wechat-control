.class final Lcom/tencent/mm/ui/SplashWelcomeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SplashWelcomeView;->kw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LWe:Ljava/lang/String;

.field final synthetic LWf:Lcom/tencent/mm/ui/SplashWelcomeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SplashWelcomeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    iput-object p2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v6, 0x83e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWe:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 153
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "ready to play animation, hasDrawed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v4}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->b(Lcom/tencent/mm/ui/SplashWelcomeView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_1
    const-string/jumbo v1, "SplashWelcomeView"

    const-string/jumbo v2, "decode new welcome image error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v0}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->a(Lcom/tencent/mm/ui/SplashWelcomeView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWf:Lcom/tencent/mm/ui/SplashWelcomeView;

    invoke-static {v1}, Lcom/tencent/mm/ui/SplashWelcomeView;->c(Lcom/tencent/mm/ui/SplashWelcomeView;)V

    .line 162
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_3
    const-string/jumbo v0, "SplashWelcomeView"

    const-string/jumbo v1, "cannot find %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/SplashWelcomeView$1;->LWe:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
