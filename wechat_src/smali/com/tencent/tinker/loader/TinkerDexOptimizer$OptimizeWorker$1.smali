.class final Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;
.super Landroid/content/pm/PackageManager$DexModuleRegisterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->registerDexModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Landroid/content/pm/PackageManager$DexModuleRegisterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDexModuleRegistered(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 327
    const-string/jumbo v0, "Tinker.ParallelDex"

    const-string/jumbo v1, "[+] onDexModuleRegistered, path: %s, is_success: %s, msg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-void
.end method
