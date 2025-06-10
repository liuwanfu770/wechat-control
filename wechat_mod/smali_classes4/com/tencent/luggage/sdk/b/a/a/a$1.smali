.class public final Lcom/tencent/luggage/sdk/b/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

.field final synthetic bYz:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1;->bYz:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23d36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1;->bYz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 63
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a$1;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
