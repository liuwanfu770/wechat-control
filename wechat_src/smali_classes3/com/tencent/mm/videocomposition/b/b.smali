.class public final Lcom/tencent/mm/videocomposition/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/videocomposition/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/render/CompositionMixEffect;",
        "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
        "filter",
        "Lcom/tencent/mm/videocomposition/render/BaseMultiVideoCompositionEffect;",
        "(Lcom/tencent/mm/videocomposition/render/BaseMultiVideoCompositionEffect;)V",
        "createFilter",
        "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;",
        "effectId",
        "",
        "getFilter",
        "renderContext",
        "Landroid/opengl/EGLContext;",
        "updateRenderSize",
        "",
        "width",
        "",
        "height",
        "Companion",
        "video_composition_release"
    }
.end annotation


# static fields
.field public static final OqX:Lcom/tencent/mm/videocomposition/b/b$a;


# instance fields
.field private final OqW:Lcom/tencent/mm/videocomposition/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/videocomposition/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/videocomposition/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/videocomposition/b/b;->OqX:Lcom/tencent/mm/videocomposition/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/videocomposition/b/a;)V
    .locals 2

    .prologue
    const v1, 0x33ac3

    const-string/jumbo v0, "filter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/b/b;->OqW:Lcom/tencent/mm/videocomposition/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/b;->OqW:Lcom/tencent/mm/videocomposition/b/a;

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    return-object v0
.end method

.method public final effectId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33ac2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CompositionMixEffect_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/b/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
