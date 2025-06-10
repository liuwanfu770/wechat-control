.class public abstract Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public getRootView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->mClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onCreate(II)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public setClient(Lorg/xwalk/core/XWalkExtendPluginNativeViewClient;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginNativeViewDelegate;->mClient:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method
