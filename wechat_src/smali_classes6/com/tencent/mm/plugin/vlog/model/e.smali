.class public final Lcom/tencent/mm/plugin/vlog/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/videocomposition/b/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0005H\u0002R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/BlendRenderProcessWrapper;",
        "Lcom/tencent/mm/videocomposition/render/RenderProcessCallback;",
        "blendBitmapProvider",
        "Lkotlin/Function1;",
        "",
        "Landroid/graphics/Bitmap;",
        "effectMgr",
        "Lcom/tencent/mm/xeffect/effect/EffectManager;",
        "(Lkotlin/jvm/functions/Function1;Lcom/tencent/mm/xeffect/effect/EffectManager;)V",
        "getBlendBitmapProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "blendEffect",
        "Lcom/tencent/mm/xeffect/effect/BlendEffect;",
        "getBlendEffect",
        "()Lcom/tencent/mm/xeffect/effect/BlendEffect;",
        "getEffectMgr",
        "()Lcom/tencent/mm/xeffect/effect/EffectManager;",
        "height",
        "",
        "texture",
        "width",
        "blendTexture",
        "Lcom/tencent/mm/xeffect/InputTexture;",
        "pts",
        "ensureTexture",
        "",
        "onFrameStart",
        "onRelease",
        "uploadBitmap",
        "bitmap",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final DQF:Lcom/tencent/mm/xeffect/effect/a;

.field private DQG:I

.field private height:I

.field private final htb:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

.field private width:I


# direct methods
.method public constructor <init>(Lf/g/a/b;Lcom/tencent/mm/xeffect/effect/EffectManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/xeffect/effect/EffectManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x38e82

    const-string/jumbo v0, "blendBitmapProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->htb:Lf/g/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/e;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mm/xeffect/effect/g;->OGT:Lcom/tencent/mm/xeffect/effect/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/xeffect/effect/EffectManager;->a(Lcom/tencent/mm/xeffect/effect/g;)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/mm/xeffect/effect/a;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/xeffect/effect/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQF:Lcom/tencent/mm/xeffect/effect/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Gi(J)V
    .locals 9

    .prologue
    const v6, 0x46240400    # 10497.0f

    const v5, 0x46180400    # 9729.0f

    const v7, 0x38e80

    const/4 v4, 0x0

    const/16 v3, 0xde1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->htb:Lf/g/a/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1063
    if-eqz v0, :cond_2

    .line 1064
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->width:I

    .line 1065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->height:I

    .line 2042
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    if-nez v1, :cond_0

    .line 2043
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 2044
    const/4 v2, 0x1

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2045
    aget v2, v1, v4

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2046
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2047
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    .line 2052
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2053
    invoke-static {v3, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 2054
    const/16 v0, 0x2801

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2055
    const/16 v0, 0x2800

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2056
    const/16 v0, 0x2802

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2057
    const/16 v0, 0x2803

    invoke-static {v3, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2058
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1068
    new-instance v0, Lcom/tencent/mm/xeffect/b;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    iget v2, p0, Lcom/tencent/mm/plugin/vlog/model/e;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/vlog/model/e;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/xeffect/b;-><init>(III)V

    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQF:Lcom/tencent/mm/xeffect/effect/a;

    if-eqz v0, :cond_1

    .line 3009
    iget-wide v2, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 26
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/e;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQF:Lcom/tencent/mm/xeffect/effect/a;

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->a(Lcom/tencent/mm/xeffect/effect/v;)Lcom/tencent/mm/xeffect/effect/v;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQF:Lcom/tencent/mm/xeffect/effect/a;

    if-eqz v0, :cond_3

    iget v4, v1, Lcom/tencent/mm/xeffect/b;->textureId:I

    iget v5, v1, Lcom/tencent/mm/xeffect/b;->width:I

    iget v6, v1, Lcom/tencent/mm/xeffect/b;->height:I

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/xeffect/effect/a;->OGB:Lcom/tencent/mm/xeffect/effect/u$a;

    .line 3085
    iput v4, v0, Lcom/tencent/mm/xeffect/effect/u$a;->textureId:I

    .line 3086
    iput v5, v0, Lcom/tencent/mm/xeffect/effect/u$a;->width:I

    .line 3087
    iput v6, v0, Lcom/tencent/mm/xeffect/effect/u$a;->height:I

    .line 3088
    sget-object v1, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->INSTANCE:Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;

    iget-object v0, v0, Lcom/tencent/mm/xeffect/effect/u$a;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    .line 4008
    iget-wide v2, v0, Lcom/tencent/mm/xeffect/effect/v;->ptr:J

    .line 3088
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/xeffect/effect/VLogEffectJNI;->setEffectTexture$renderlib_release(JIII)V

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_1
    return-void

    .line 1070
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onRelease()V
    .locals 5

    .prologue
    const v4, 0x38e81

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    if-eqz v0, :cond_0

    .line 35
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    aput v1, v0, v2

    .line 36
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/vlog/model/e;->DQG:I

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
