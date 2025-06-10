.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->aR(Landroid/app/Activity;)Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e5f2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v1

    .line 115
    const-string/jumbo v0, "wx_permission_helper_aux_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/g;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;-><init>()V

    .line 119
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v2

    const-string/jumbo v3, "wx_permission_helper_aux_fragment"

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/k;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/support/v4/app/k;->commit()I

    .line 122
    invoke-virtual {v1}, Landroid/support/v4/app/g;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    aput-object v0, v1, v5

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    monitor-enter v1

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string/jumbo v2, "MicroMsg.PermissionHelper"

    const-string/jumbo v3, "[-] Fail to add aux fragment."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 130
    const-string/jumbo v0, "wx_permission_helper_aux_fragment"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;

    .line 131
    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;-><init>()V

    .line 133
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 135
    :try_start_3
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "wx_permission_helper_aux_fragment"

    .line 136
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 138
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;->HkI:[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    aput-object v0, v1, v5

    goto :goto_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    const-string/jumbo v2, "MicroMsg.PermissionHelper"

    const-string/jumbo v3, "[-] Fail to add aux fragment."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2
.end method
