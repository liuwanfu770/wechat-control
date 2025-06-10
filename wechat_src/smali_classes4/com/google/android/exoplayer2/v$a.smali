.class final Lcom/google/android/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/e;
.implements Lcom/google/android/exoplayer2/f/j$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic aSs:Lcom/google/android/exoplayer2/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/v;B)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 3

    .prologue
    const v2, 0x16967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 11051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSa:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 879
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 12051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 883
    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 13051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 884
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 887
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const v1, 0x16963

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 1051
    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aSn:Lcom/google/android/exoplayer2/b/d;

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 2051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 3051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 848
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 850
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x16969

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 18051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 19051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 904
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 20051
    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->aSf:Lcom/google/android/exoplayer2/Format;

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 21051
    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->aSn:Lcom/google/android/exoplayer2/b/d;

    .line 908
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .prologue
    const v2, 0x16971

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 41051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 976
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    .line 977
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    .line 979
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x16964

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 4051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 5051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 856
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e;->b(Ljava/lang/String;JJ)V

    .line 859
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x16968

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 14051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->surface:Landroid/view/Surface;

    .line 891
    if-ne v0, p1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 15051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSa:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 16051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 896
    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 17051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 897
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->c(Landroid/view/Surface;)V

    .line 899
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    const v1, 0x16965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 6051
    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aSf:Lcom/google/android/exoplayer2/Format;

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 7051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 864
    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 8051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 865
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 867
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const v1, 0x1696a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 22051
    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aSo:Lcom/google/android/exoplayer2/b/d;

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 23051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 24051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 916
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->c(Lcom/google/android/exoplayer2/b/d;)V

    .line 918
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x1696c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 28051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 29051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 932
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(Ljava/lang/String;JJ)V

    .line 935
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 8

    .prologue
    const v6, 0x1696e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 33051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 948
    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 34051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 949
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->d(IJJ)V

    .line 951
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    const v1, 0x1696d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 30051
    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->aSg:Lcom/google/android/exoplayer2/Format;

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 31051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 940
    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 32051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 941
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 943
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1696f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 35051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 36051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 956
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/b/d;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 37051
    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aSg:Lcom/google/android/exoplayer2/Format;

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 38051
    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->aSo:Lcom/google/android/exoplayer2/b/d;

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 39051
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/v;->aSp:I

    .line 961
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dw(I)V
    .locals 2

    .prologue
    const v1, 0x1696b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 25051
    iput p1, v0, Lcom/google/android/exoplayer2/v;->aSp:I

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 26051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 923
    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 27051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSl:Lcom/google/android/exoplayer2/a/e;

    .line 924
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->dw(I)V

    .line 926
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .prologue
    const v1, 0x16966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 9051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 10051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSm:Lcom/google/android/exoplayer2/video/e;

    .line 872
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/e;->h(IJ)V

    .line 874
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x16974

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1003
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const v3, 0x16975

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1013
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x16970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    .line 40051
    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->aSb:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    .line 968
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->q(Ljava/util/List;)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x16972

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 986
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x16973

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->aSs:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 996
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
