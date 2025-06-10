.class public interface abstract Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wxperf/jni/egl/EglHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeListener"
.end annotation


# virtual methods
.method public abstract onCreateEglContext(Lcom/tencent/wxperf/jni/egl/a;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onCreateEglWindowSurface(Lcom/tencent/wxperf/jni/egl/a;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onCreatePbufferSurface(Lcom/tencent/wxperf/jni/egl/a;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onDeleteEglContext(J)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onDeleteEglSurface(J)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
