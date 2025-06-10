.class public final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$GLRenderer$ColorInfo;",
        "",
        "particleColor1",
        "",
        "particleColor2",
        "particleColor3",
        "bgColor1",
        "bgColor2",
        "(IIIII)V",
        "getBgColor1",
        "()I",
        "getBgColor2",
        "getParticleColor1",
        "getParticleColor2",
        "getParticleColor3",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "dynamicbg_release"
    }
.end annotation


# instance fields
.field public final gjj:I

.field public final gjk:I

.field public final gjl:I

.field public final gjm:I

.field public final gjn:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    iput p2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    iput p3, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    iput p4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    iput p5, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    iget v3, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    iget v3, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    iget v3, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    iget v3, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    iget v3, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x389da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ColorInfo(particleColor1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", particleColor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", particleColor3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bgColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bgColor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
