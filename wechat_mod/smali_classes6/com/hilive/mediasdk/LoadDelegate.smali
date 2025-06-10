.class public Lcom/hilive/mediasdk/LoadDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[hilive][java]"

.field private static sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

.field private static sLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11f77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hilive/mediasdk/LoadDelegate;->sLibraryLoaded:Z

    .line 17
    new-instance v0, Lcom/hilive/mediasdk/LoadDelegate$1;

    invoke-direct {v0}, Lcom/hilive/mediasdk/LoadDelegate$1;-><init>()V

    sput-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibraries()V
    .locals 3

    .prologue
    const v2, 0x11f76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-boolean v0, Lcom/hilive/mediasdk/LoadDelegate;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    const-string/jumbo v1, "c++_shared"

    invoke-interface {v0, v1}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    const-string/jumbo v1, "mmavmedia"

    invoke-interface {v0, v1}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    const-string/jumbo v1, "mmmediasdk"

    invoke-interface {v0, v1}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    const-string/jumbo v1, "mmmediasdkjni"

    invoke-interface {v0, v1}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11f74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    invoke-interface {v0, p0}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const v1, 0x11f75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    invoke-interface {v0, p0, p1}, Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;->loadLibrary(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setInstance(Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;)V
    .locals 0

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    sput-object p0, Lcom/hilive/mediasdk/LoadDelegate;->sInstance:Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;

    .line 67
    :cond_0
    return-void
.end method
