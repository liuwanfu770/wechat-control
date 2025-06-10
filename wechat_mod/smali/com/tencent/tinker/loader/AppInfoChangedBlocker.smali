.class public final Lcom/tencent/tinker/loader/AppInfoChangedBlocker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.AppInfoChangedBlocker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "mH"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static interceptHandler(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 55
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v1, "mCallback"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 57
    instance-of v2, v0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "Tinker.AppInfoChangedBlocker"

    const-string/jumbo v1, "Already intercepted, skip rest logic."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static tryStart(Landroid/app/Application;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    :try_start_0
    const-string/jumbo v2, "Tinker.AppInfoChangedBlocker"

    const-string/jumbo v3, "tryStart called."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->interceptHandler(Landroid/os/Handler;)V

    .line 40
    const-string/jumbo v2, "Tinker.AppInfoChangedBlocker"

    const-string/jumbo v3, "tryStart done."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string/jumbo v3, "Tinker.AppInfoChangedBlocker"

    const-string/jumbo v4, "AppInfoChangedBlocker start failed, simply ignore."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 44
    goto :goto_0
.end method
