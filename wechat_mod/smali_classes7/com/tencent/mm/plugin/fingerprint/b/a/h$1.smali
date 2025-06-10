.class final Lcom/tencent/mm/plugin/fingerprint/b/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a/h;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$1;->uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xfb95

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$1;->uLK:Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    const-string/jumbo v0, "teec"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "LoadLibrary fingerprintauth.so, find the libteec so"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "fingerprintauth"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->oc(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djL()V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/d;->ob(Z)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "can not LoadLibrary fingerprintauth.so, because can not find the libteec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->oc(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/d;->oc(Z)V

    goto :goto_1
.end method
