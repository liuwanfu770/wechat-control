.class final Lcom/tencent/xweb/sys/SysWebFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/sys/SysWebFactory;->getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PJU:Lcom/tencent/xweb/sys/SysWebFactory;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/SysWebFactory;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebFactory$2;->PJU:Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25847

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1203
    new-instance v0, Lcom/tencent/xweb/sys/b;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/b;-><init>()V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
