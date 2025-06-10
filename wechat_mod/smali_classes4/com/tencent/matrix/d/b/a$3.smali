.class final Lcom/tencent/matrix/d/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctX:Lcom/tencent/matrix/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d/b/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/matrix/d/b/a$3;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/matrix/d/b/a$3;->ctX:Lcom/tencent/matrix/d/b/a;

    invoke-static {v0, p1}, Lcom/tencent/matrix/d/b/a;->a(Lcom/tencent/matrix/d/b/a;Landroid/app/Activity;)V

    .line 129
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
