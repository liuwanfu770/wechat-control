.class public final Lcom/tencent/mm/plugin/voip/video/render/m;
.super Lcom/tencent/mm/plugin/voip/video/render/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/render/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u000b\u001a\u00020\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J(\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J*\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0003J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"J3\u0010#\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010%R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/WindowSurfaceRenderer;",
        "Lcom/tencent/mm/plugin/voip/video/render/IWindowSurfaceRenderer;",
        "mIsRenderLocal",
        "",
        "(Z)V",
        "initCallback",
        "Lkotlin/Function1;",
        "",
        "mSharedGLContext",
        "Landroid/opengl/EGLContext;",
        "postCreatedGLContext",
        "checkInit",
        "callback",
        "pboSurfaceRender",
        "Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;",
        "needRefresh",
        "createEGLContext",
        "isUseShareContext",
        "drawFrame",
        "pBuff",
        "",
        "w",
        "",
        "h",
        "flag",
        "",
        "setLocalRenderOrientation",
        "rotateDegree",
        "setMirror",
        "isMirror",
        "setSharedContext",
        "sharedContext",
        "updateLocalRendererSize",
        "renderSize",
        "Lcom/tencent/mm/compatible/deviceinfo/Size;",
        "updateRendererSize",
        "mIsMirror",
        "(Lcom/tencent/mm/plugin/voip/video/render/PboSurfaceRender;Lcom/tencent/mm/compatible/deviceinfo/Size;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Companion",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EHq:Lcom/tencent/mm/plugin/voip/video/render/m$a;


# instance fields
.field private EFz:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/voip/video/render/c;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private EHo:Z

.field private EHp:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3737f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHq:Lcom/tencent/mm/plugin/voip/video/render/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x3737e

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHq:Lcom/tencent/mm/plugin/voip/video/render/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/m$a;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;-><init>(ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/voip/video/render/m;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHp:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/voip/video/render/m;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EFz:Lf/g/a/b;

    return-object v0
.end method


# virtual methods
.method public final YM(I)V
    .locals 2

    .prologue
    const v1, 0x3737d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10041
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/k;->nW(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/f;Lcom/tencent/mm/compatible/deviceinfo/ac;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const v6, 0x3737b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderSize"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_8

    .line 55
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const-string/jumbo v3, "cameraSize"

    invoke-static {p2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5222
    const-string/jumbo v3, "MicroMsg.PboSurfaceRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePboAndWindowsSize is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5223
    iget-object v3, p1, Lcom/tencent/mm/plugin/voip/video/render/f;->EFw:Lcom/tencent/mm/plugin/voip/video/render/j;

    if-eqz v3, :cond_0

    iget v4, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v5, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/video/render/j;->cR(II)V

    .line 5224
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/voip/video/render/f;->EFw:Lcom/tencent/mm/plugin/voip/video/render/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->nW(I)V

    .line 5225
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/voip/video/render/f;->EFw:Lcom/tencent/mm/plugin/voip/video/render/j;

    if-eqz v2, :cond_2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 6120
    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 6353
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/f;->EFw:Lcom/tencent/mm/plugin/voip/video/render/j;

    if-eqz v0, :cond_6

    .line 6593
    iget-object v0, v0, Lcom/tencent/mm/media/j/b/a;->hvz:Lcom/tencent/mm/media/g/d;

    .line 56
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->a(Lcom/tencent/mm/media/g/d;)V

    .line 7041
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 57
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/k;->nW(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_4
    return-void

    .line 55
    :cond_3
    const/16 v0, 0x5a

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 5225
    goto :goto_2

    .line 6353
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 57
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 8041
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 59
    if-eqz v0, :cond_9

    iget v2, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v3, p2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/render/k;->cR(II)V

    .line 9041
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 60
    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/k;->nW(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 64
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Lf/g/a/b;Lcom/tencent/mm/plugin/voip/video/render/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/voip/video/render/c;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/mm/plugin/voip/video/render/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x3737a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p2, :cond_4

    .line 1349
    iget-object v0, p2, Lcom/tencent/mm/plugin/voip/video/render/f;->hwY:Lcom/tencent/mm/media/k/c$b;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 2026
    :goto_0
    if-eqz v0, :cond_0

    .line 2027
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHp:Landroid/opengl/EGLContext;

    .line 2028
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->vM(Z)V

    .line 35
    :cond_0
    if-eqz p3, :cond_3

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/m$b;-><init>(Lcom/tencent/mm/plugin/voip/video/render/m;)V

    check-cast v0, Lf/g/a/b;

    .line 2343
    iget-object v1, p2, Lcom/tencent/mm/plugin/voip/video/render/f;->EFB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2344
    iget-object v1, p2, Lcom/tencent/mm/plugin/voip/video/render/f;->EFB:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3027
    :cond_1
    :goto_1
    iget v0, p2, Lcom/tencent/mm/plugin/voip/video/render/f;->width:I

    .line 3043
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFj:I

    .line 4028
    iget v0, p2, Lcom/tencent/mm/plugin/voip/video/render/f;->height:I

    .line 4044
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFk:I

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_2
    return-void

    .line 1349
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EFz:Lf/g/a/b;

    goto :goto_1

    .line 47
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EFz:Lf/g/a/b;

    .line 5023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/c;->vM(Z)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final setMirror(Z)V
    .locals 1

    .prologue
    .line 151
    .line 11041
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 151
    if-eqz v0, :cond_0

    .line 11120
    iput-boolean p1, v0, Lcom/tencent/mm/media/j/b/a;->hvq:Z

    .line 152
    :cond_0
    return-void
.end method

.method public final vM(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x3737c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHo:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHp:Landroid/opengl/EGLContext;

    if-nez v0, :cond_1

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/m$c;-><init>(Lcom/tencent/mm/plugin/voip/video/render/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->k(Lf/g/a/a;)V

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHo:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/m$d;-><init>(Lcom/tencent/mm/plugin/voip/video/render/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->k(Lf/g/a/a;)V

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/render/m;->EHo:Z

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
