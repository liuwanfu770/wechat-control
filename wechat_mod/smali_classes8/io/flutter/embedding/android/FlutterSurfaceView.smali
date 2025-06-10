.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/c;


# instance fields
.field private final PSH:Z

.field private PSI:Z

.field private PSJ:Z

.field private PSK:Lio/flutter/embedding/engine/b/a;

.field private final PSL:Landroid/view/SurfaceHolder$Callback;

.field private final PSs:Lio/flutter/embedding/engine/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 114
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x271a

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSI:Z

    .line 41
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSJ:Z

    .line 47
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$1;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSL:Landroid/view/SurfaceHolder$Callback;

    .line 79
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$2;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 119
    iput-boolean p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSH:Z

    .line 1126
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSH:Z

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->setZOrderOnTop(Z)V

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSL:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 109
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .locals 3

    .prologue
    const/16 v2, 0x2721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-nez v0, :cond_0

    .line 1227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1231
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

    .line 1237
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/b/a;->surfaceChanged(II)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSurfaceView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSJ:Z

    return v0
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSI:Z

    return p1
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .prologue
    const/16 v0, 0x2720

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->gOi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .prologue
    const/16 v0, 0x2722

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->gOj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    return-object v0
.end method

.method private gOi()V
    .locals 3

    .prologue
    const/16 v2, 0x271d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->o(Landroid/view/Surface;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gOj()V
    .locals 3

    .prologue
    const/16 v2, 0x271e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/b/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 161
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 165
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 166
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 169
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSJ:Z

    .line 172
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 176
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSI:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 180
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->gOi()V

    .line 182
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gOh()V
    .locals 3

    .prologue
    const/16 v2, 0x271c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 199
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->gOj()V

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->setAlpha(F)V

    .line 205
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSJ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/b/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->PSK:Lio/flutter/embedding/engine/b/a;

    return-object v0
.end method
