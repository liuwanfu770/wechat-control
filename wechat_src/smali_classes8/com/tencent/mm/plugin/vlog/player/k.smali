.class public abstract Lcom/tencent/mm/plugin/vlog/player/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H&J6\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0016H&J\u0006\u0010\u001e\u001a\u00020\u0003J\u0016\u0010\u001f\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160!H&J\u0008\u0010\"\u001a\u00020\u0016H&J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0016H&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/player/VLogSurface;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "consumer",
        "Landroid/view/Surface;",
        "getConsumer",
        "()Landroid/view/Surface;",
        "setConsumer",
        "(Landroid/view/Surface;)V",
        "getHeight",
        "()I",
        "productionTexObj",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "getProductionTexObj",
        "()Lcom/tencent/mm/media/globject/GLTextureObject;",
        "setProductionTexObj",
        "(Lcom/tencent/mm/media/globject/GLTextureObject;)V",
        "getWidth",
        "attachConsumer",
        "",
        "surface",
        "bindPreloadConsumer",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "clearTask",
        "getProductionTex",
        "queueEvent",
        "task",
        "Lkotlin/Function0;",
        "release",
        "submitProduction",
        "ptsMS",
        "",
        "unbindPreloadConsumer",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field DVo:Lcom/tencent/mm/media/g/d;

.field DVp:Landroid/view/Surface;

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/player/k;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/player/k;->height:I

    return-void
.end method


# virtual methods
.method public abstract Gu(J)V
.end method

.method public abstract a(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/view/Surface;II)V
.end method

.method public abstract clearTask()V
.end method

.method public abstract eTL()V
.end method

.method public final eTN()I
    .locals 1

    .prologue
    .line 15
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/k;->DVo:Lcom/tencent/mm/media/g/d;

    .line 15
    if-eqz v0, :cond_0

    .line 1184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract j(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Landroid/view/Surface;)V
.end method

.method public abstract release()V
.end method
