.class public final Lcom/tencent/mm/videocomposition/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/videocomposition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator$Companion;",
        "",
        "()V",
        "DefaultMaxImageSize",
        "",
        "TAG",
        "",
        "thumbCache",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "getThumbCache",
        "()Landroid/util/LruCache;",
        "clearCache",
        "",
        "fromCompositionTrack",
        "Lcom/tencent/mm/videocomposition/CompositionThumbGenerator;",
        "track",
        "Lcom/tencent/mm/videocomposition/CompositionTrack;",
        "fromVideoComposition",
        "composition",
        "Lcom/tencent/mm/videocomposition/VideoComposition;",
        "video_composition_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/videocomposition/a$a;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/mm/videocomposition/a;
    .locals 5

    .prologue
    const v4, 0x33a51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "track"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/videocomposition/a;

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/b;->gxG()Lcom/tencent/tavkit/composition/TAVSource;

    move-result-object v1

    .line 1020
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b;->path:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/videocomposition/a;-><init>(Lcom/tencent/tavkit/composition/TAVSource;Ljava/lang/String;B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/videocomposition/i;)Lcom/tencent/mm/videocomposition/a;
    .locals 5

    .prologue
    const v4, 0x33a52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "composition"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/videocomposition/a;

    new-instance v0, Lcom/tencent/mm/videocomposition/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/videocomposition/a$a$a;-><init>(Lcom/tencent/mm/videocomposition/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/videocomposition/i;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/videocomposition/a;-><init>(Lf/g/a/a;Ljava/lang/String;B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
