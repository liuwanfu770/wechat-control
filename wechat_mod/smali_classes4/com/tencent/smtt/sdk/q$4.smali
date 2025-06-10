.class Lcom/tencent/smtt/sdk/q$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/q;->a(Landroid/content/Context;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/q;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/q;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2664
    iput-object p1, p0, Lcom/tencent/smtt/sdk/q$4;->c:Lcom/tencent/smtt/sdk/q;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/q$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/q$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x2dffa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2667
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2673
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2694
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/q$4;->c:Lcom/tencent/smtt/sdk/q;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/q$4;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/q;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2697
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2702
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 2703
    new-instance v2, Lcom/tencent/smtt/sdk/q$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/q$4$1;-><init>(Lcom/tencent/smtt/sdk/q$4;)V

    .line 2708
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2712
    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/q$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/q$4$2;-><init>(Lcom/tencent/smtt/sdk/q$4;)V

    .line 2718
    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2719
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2722
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2723
    :goto_1
    return-void

    .line 2677
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2679
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decouple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2681
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->c:Lcom/tencent/smtt/sdk/q;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/q$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/q;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2685
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->c:Lcom/tencent/smtt/sdk/q;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/q$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/q;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2690
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q$4;->c:Lcom/tencent/smtt/sdk/q;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/q$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/q;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2723
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
