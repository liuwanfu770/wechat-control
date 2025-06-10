.class final Lcom/tencent/mm/app/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJj:Lcom/tencent/mm/app/i;

.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    iput-object p2, p0, Lcom/tencent/mm/app/i$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x27189

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;

    move-result-object v0

    .line 1017
    iget-object v1, v0, Lcom/tencent/mm/cn/k;->mLock:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1018
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/cn/k;->mLock:[B

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    .line 1019
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "markUse %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cn/k;->done()V

    .line 474
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/app/i$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1035
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 474
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kiss/a/a;->amR()Lcom/tencent/mm/kiss/a/a;

    move-result-object v2

    .line 2034
    iget-object v2, v2, Lcom/tencent/mm/kiss/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2068
    iget-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->mInitialized:Z

    if-nez v3, :cond_0

    .line 2070
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->mInitialized:Z

    .line 2072
    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->mInflater:Landroid/view/LayoutInflater;

    .line 2073
    iput-object v2, v1, Lcom/tencent/mm/kiss/a/b;->gIG:Ljava/lang/String;

    .line 2075
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/kiss/a/b;->mMode:I

    .line 2077
    new-instance v0, Lcom/tencent/mm/kiss/a/b$1;

    iget-object v3, v1, Lcom/tencent/mm/kiss/a/b;->gIG:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/kiss/a/b$1;-><init>(Lcom/tencent/mm/kiss/a/b;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 2126
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    new-instance v0, Lcom/tencent/mm/kiss/a/b$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/kiss/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->gIJ:Lcom/tencent/mm/kiss/a/b$a;

    .line 3022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wn()V

    .line 3029
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3030
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionbar_title_launcher"

    const/4 v2, 0x1

    const v3, 0x7f0c003f

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v7

    .line 3031
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main_tab"

    const/4 v2, 0x1

    const v3, 0x7f0c071c

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3033
    invoke-static {v6}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3034
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem_large"

    const/4 v2, 0x4

    const v3, 0x7f0c0779

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    .line 3039
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_activity"

    const/4 v2, 0x4

    const v3, 0x7f0c0768

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3042
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3043
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main"

    const/4 v2, 0x1

    const v3, 0x7f0c0718

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3044
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.address"

    const/4 v2, 0x1

    const v3, 0x7f0c0053

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3045
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_preference_fragment_list_content"

    const/4 v2, 0x2

    const v3, 0x7f0c07c8

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3048
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionview_with_dot_tips"

    const/4 v2, 0x1

    const v3, 0x7f0c0041

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    .line 3058
    if-eqz v7, :cond_3

    .line 3059
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/blink/c$1;-><init>()V

    .line 3291
    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cn/k;->done()V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1020
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x27189

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_5
    const-string/jumbo v1, "MicroMsg.DefaultBootStep"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 485
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "found a crash, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/app/i$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 4035
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 487
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/app/i$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 5035
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 488
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aput-object v4, v2, v3

    .line 485
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    iget-object v1, p0, Lcom/tencent/mm/app/i$2;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->b(Lcom/tencent/mm/app/i;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cn/k;->done()V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3036
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem"

    const/4 v2, 0x4

    const v3, 0x7f0c0778

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 500
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/i$2;->cJj:Lcom/tencent/mm/app/i;

    invoke-static {v1}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cn/k;->done()V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
