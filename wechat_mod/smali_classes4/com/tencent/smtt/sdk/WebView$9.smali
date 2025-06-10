.class final Lcom/tencent/smtt/sdk/WebView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const v7, 0xd692

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3617
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3618
    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3671
    :goto_0
    return-void

    .line 3623
    :cond_0
    invoke-static {v8}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    .line 3625
    sget-boolean v1, Lcom/tencent/smtt/sdk/g;->b:Z

    if-eqz v1, :cond_1

    .line 3626
    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3633
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/n;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v1

    .line 3634
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->c()I

    move-result v2

    .line 3635
    const-string/jumbo v3, "TbsNeedReboot"

    const-string/jumbo v4, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3639
    const-string/jumbo v2, "TbsNeedReboot"

    const-string/jumbo v3, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/n;->b()I

    move-result v1

    .line 3642
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/lang/String;)V

    .line 3643
    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/g;->b(Z)Z

    .line 3644
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3647
    :cond_2
    const-string/jumbo v3, "copy_status"

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/n;->b(Ljava/lang/String;)I

    move-result v3

    .line 3648
    const-string/jumbo v4, "TbsNeedReboot"

    const-string/jumbo v5, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3651
    if-ne v3, v8, :cond_3

    .line 3652
    const-string/jumbo v2, "TbsNeedReboot"

    const-string/jumbo v3, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3654
    const-string/jumbo v2, "copy_core_ver"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/n;->c(Ljava/lang/String;)I

    move-result v1

    .line 3655
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/lang/String;)V

    .line 3656
    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/g;->b(Z)Z

    .line 3657
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3663
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v1

    if-nez v1, :cond_5

    if-eq v2, v9, :cond_4

    if-ne v3, v9, :cond_5

    .line 3665
    :cond_4
    const-string/jumbo v1, "TbsNeedReboot"

    const-string/jumbo v2, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3668
    invoke-static {}, Lcom/tencent/smtt/sdk/g;->d()I

    move-result v1

    .line 3667
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/lang/String;)V

    .line 3669
    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/g;->b(Z)Z

    .line 3671
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
