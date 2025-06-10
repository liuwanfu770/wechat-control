.class public Lio/flutter/embedding/android/FlutterTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/c;


# instance fields
.field private PSI:Z

.field private PSJ:Z

.field private PSK:Lio/flutter/embedding/engine/b/a;

.field private PSN:Landroid/view/Surface;

.field private final PSO:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x26f2

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSI:Z

    .line 39
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSJ:Z

    .line 47
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterTextureView$1;-><init>(Lio/flutter/embedding/android/FlutterTextureView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSO:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1109
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSO:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterTextureView;II)V
    .locals 3

    .prologue
    const/16 v2, 0x26f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 1202
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/b/a;->surfaceChanged(II)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterTextureView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSJ:Z

    return v0
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterTextureView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSI:Z

    return p1
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .prologue
    const/16 v0, 0x26f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterTextureView;->gOi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .prologue
    const/16 v0, 0x26fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterTextureView;->gOj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gOi()V
    .locals 3

    .prologue
    const/16 v2, 0x26f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSN:Landroid/view/Surface;

    .line 186
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSN:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->o(Landroid/view/Surface;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gOj()V
    .locals 3

    .prologue
    const/16 v2, 0x26f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 213
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSN:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSN:Landroid/view/Surface;

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/b/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x26f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 133
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 137
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 140
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSJ:Z

    .line 145
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSI:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 149
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterTextureView;->gOi()V

    .line 151
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOh()V
    .locals 2

    .prologue
    const/16 v1, 0x26f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterTextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 168
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterTextureView;->gOj()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSJ:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/b/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterTextureView;->PSK:Lio/flutter/embedding/engine/b/a;

    return-object v0
.end method
