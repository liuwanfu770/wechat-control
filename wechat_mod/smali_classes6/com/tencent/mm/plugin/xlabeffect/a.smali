.class public final Lcom/tencent/mm/plugin/xlabeffect/a;
.super Lcom/tencent/mm/media/j/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/xlabeffect/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/xlabeffect/FaceTrackProc;",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProcTexture;",
        "textureWidth",
        "",
        "textureHeight",
        "(II)V",
        "getHeight",
        "getWidth",
        "refreshDrawSize",
        "",
        "setRotate",
        "degree",
        "updateTextureSize",
        "width",
        "height",
        "Companion",
        "plugin-xlabeffect_release"
    }
.end annotation


# static fields
.field public static final HdS:Lcom/tencent/mm/plugin/xlabeffect/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/a;->HdS:Lcom/tencent/mm/plugin/xlabeffect/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 10
    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/xlabeffect/a;-><init>()V

    return-void
.end method

.method private final fBo()V
    .locals 4

    .prologue
    const v3, 0x16187

    const/16 v0, 0x140

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 4026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 37
    if-le v1, v2, :cond_1

    .line 5026
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 38
    if-le v1, v0, :cond_0

    .line 7026
    :goto_0
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 43
    mul-int/2addr v1, v0

    .line 8026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 43
    div-int/2addr v1, v2

    move v2, v0

    .line 12042
    :goto_1
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 52
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/xlabeffect/a;->cQ(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_3
    return-void

    .line 6026
    :cond_0
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    goto :goto_0

    .line 9026
    :cond_1
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 45
    if-le v1, v0, :cond_2

    .line 11026
    :goto_4
    iget v1, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 50
    mul-int/2addr v1, v0

    .line 12026
    iget v2, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 50
    div-int v2, v1, v2

    move v1, v0

    goto :goto_1

    .line 10026
    :cond_2
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    goto :goto_4

    .line 52
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/a;->cQ(II)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method public final cR(II)V
    .locals 2

    .prologue
    const v1, 0x16185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQl:I

    .line 19
    if-ne p1, v0, :cond_0

    .line 2026
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gQm:I

    .line 19
    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/b/e;->cR(II)V

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/xlabeffect/a;->fBo()V

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 65
    .line 14027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRs:I

    .line 65
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 61
    .line 13027
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->gRr:I

    .line 61
    return v0
.end method

.method public final nW(I)V
    .locals 2

    .prologue
    const v1, 0x16186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    iget v0, p0, Lcom/tencent/mm/media/j/b/a;->hvp:I

    .line 27
    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/media/j/b/e;->nW(I)V

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/xlabeffect/a;->fBo()V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
