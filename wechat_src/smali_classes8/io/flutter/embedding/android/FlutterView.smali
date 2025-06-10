.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$a;,
        Lio/flutter/embedding/android/FlutterView$c;,
        Lio/flutter/embedding/android/FlutterView$b;
    }
.end annotation


# instance fields
.field private PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

.field private PSR:Lio/flutter/embedding/android/FlutterTextureView;

.field private PSS:Lio/flutter/embedding/engine/b/c;

.field public PST:Z

.field private final PSU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/embedding/android/FlutterView$a;",
            ">;"
        }
    .end annotation
.end field

.field private PSV:Lio/flutter/embedding/android/a;

.field private PSW:Lio/flutter/embedding/android/b;

.field private PSX:Lio/flutter/view/a;

.field private final PSY:Lio/flutter/embedding/engine/b/a$b;

.field private final PSZ:Lio/flutter/view/a$e;

.field private PSh:Lio/flutter/plugin/b/b;

.field private final PSs:Lio/flutter/embedding/engine/b/b;

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/embedding/engine/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private uON:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x33156

    .line 151
    const/4 v0, 0x0

    new-instance v1, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v1, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x33157

    .line 225
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 2

    .prologue
    const v1, 0x33159

    .line 256
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    .line 104
    new-instance v0, Lio/flutter/embedding/engine/b/a$b;

    invoke-direct {v0}, Lio/flutter/embedding/engine/b/a$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    .line 107
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 116
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 258
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 259
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    .line 261
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;B)V

    .line 215
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;B)V
    .locals 2

    .prologue
    const v1, 0x3315a

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    .line 104
    new-instance v0, Lio/flutter/embedding/engine/b/a$b;

    invoke-direct {v0}, Lio/flutter/embedding/engine/b/a$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    .line 107
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 116
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 270
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->PSR:Lio/flutter/embedding/android/FlutterTextureView;

    .line 271
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    .line 273
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterView$b;Lio/flutter/embedding/android/FlutterView$c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x33158

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    .line 104
    new-instance v0, Lio/flutter/embedding/engine/b/a$b;

    invoke-direct {v0}, Lio/flutter/embedding/engine/b/a$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    .line 107
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 116
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    .line 240
    sget-object v0, Lio/flutter/embedding/android/FlutterView$b;->PTb:Lio/flutter/embedding/android/FlutterView$b;

    if-ne p2, v0, :cond_1

    .line 241
    new-instance v1, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v0, Lio/flutter/embedding/android/FlutterView$c;->PTf:Lio/flutter/embedding/android/FlutterView$c;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 243
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    .line 249
    :goto_1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSR:Lio/flutter/embedding/android/FlutterTextureView;

    .line 246
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSR:Lio/flutter/embedding/android/FlutterTextureView;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    goto :goto_1
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 1

    .prologue
    const/16 v0, 0x2718

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->bh(ZZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    return p1
.end method

.method private bh(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x2710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 3347
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 4315
    iget-object v1, v1, Lio/flutter/embedding/engine/b/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v1

    .line 662
    if-nez v1, :cond_1

    .line 663
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->setWillNotDraw(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->setWillNotDraw(Z)V

    .line 667
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    return-object v0
.end method

.method private gOm()V
    .locals 4

    .prologue
    const/16 v3, 0x2716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 877
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lio/flutter/embedding/engine/c/h$b;->PWj:Lio/flutter/embedding/engine/c/h$b;

    .line 882
    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 14403
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PTw:Lio/flutter/embedding/engine/c/h;

    .line 884
    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/h;->gOP()Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 885
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/c/h$a;->cw(F)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 886
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/c/h$a;->CR(Z)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 887
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/c/h$a;->a(Lio/flutter/embedding/engine/c/h$b;)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/h$a;->send()V

    .line 889
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 875
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 877
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/c/h$b;->PWi:Lio/flutter/embedding/engine/c/h$b;

    goto :goto_1
.end method

.method private gOn()V
    .locals 3

    .prologue
    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 898
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lio/flutter/embedding/engine/b/a$b;->PUP:F

    .line 902
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 15347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 902
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->a(Lio/flutter/embedding/engine/b/a$b;)V

    .line 903
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x3315b

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 279
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 281
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSQ:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    .line 288
    :goto_0
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterView;->setFocusable(Z)V

    .line 289
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterView;->setFocusableInTouchMode(Z)V

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 284
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSR:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private j(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/16 v5, 0x2715

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 850
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 851
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 852
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 854
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 855
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 14371
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTs:Lio/flutter/embedding/engine/c/d;

    .line 860
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/d;->jD(Ljava/util/List;)V

    .line 861
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/android/FlutterView$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x2714

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 830
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lio/flutter/embedding/engine/b/b;)V
    .locals 2

    .prologue
    const v1, 0x3315c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lio/flutter/embedding/android/FlutterView$a;)V
    .locals 2

    .prologue
    const v1, 0x3315f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 840
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/b/b;)V
    .locals 2

    .prologue
    const v1, 0x3315d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x2711

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attaching to a FlutterEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 683
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_0

    .line 686
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 687
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 695
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOk()V

    .line 698
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 701
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 4347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 5071
    iget-boolean v1, v0, Lio/flutter/embedding/engine/b/a;->PUL:Z

    .line 702
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    .line 703
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/b/c;->a(Lio/flutter/embedding/engine/b/a;)V

    .line 704
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 708
    new-instance v0, Lio/flutter/plugin/b/b;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 5336
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 711
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 5432
    iget-object v2, v2, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 712
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/b/b;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/h;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    .line 713
    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 6359
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PSg:Lio/flutter/embedding/engine/c/b;

    .line 714
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/c/b;Lio/flutter/plugin/b/b;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    .line 715
    new-instance v0, Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 7347
    iget-object v1, v1, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 715
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/b/a;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    .line 716
    new-instance v0, Lio/flutter/view/a;

    .line 7353
    iget-object v2, p1, Lio/flutter/embedding/engine/a;->PTq:Lio/flutter/embedding/engine/c/a;

    .line 720
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 721
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 7432
    iget-object v5, v1, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    move-object v1, p0

    .line 722
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/c/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    .line 723
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 7437
    iput-object v1, v0, Lio/flutter/view/a;->PSZ:Lio/flutter/view/a$e;

    .line 724
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    .line 8424
    iget-object v0, v0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 725
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    .line 8429
    iget-object v1, v1, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 724
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->bh(ZZ)V

    .line 730
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 8432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 730
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/view/a;)V

    .line 735
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    .line 9100
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 735
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 738
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOm()V

    .line 739
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterView;->j(Landroid/content/res/Configuration;)V

    .line 740
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOn()V

    .line 9432
    iget-object v0, p1, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 742
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/h;->hK(Landroid/view/View;)V

    .line 745
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterView$a;

    .line 746
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterView$a;->gIL()V

    goto :goto_1

    .line 752
    :cond_2
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkD()V

    .line 755
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/16 v1, 0x2709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 1432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 535
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    .line 534
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2707

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    .line 465
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    .line 466
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v2, v0, Lio/flutter/embedding/engine/b/a$b;->paddingBottom:I

    .line 467
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    .line 470
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v2, v0, Lio/flutter/embedding/engine/b/a$b;->PUQ:I

    .line 471
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v2, v0, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    .line 472
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    .line 473
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v2, v0, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nKeyboard insets: Bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 492
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOn()V

    .line 493
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2712

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Detaching from a FlutterEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 769
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 771
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 779
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 10432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 779
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->gOW()V

    .line 782
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 11432
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 782
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->gOV()V

    .line 785
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    invoke-virtual {v0}, Lio/flutter/view/a;->release()V

    .line 786
    iput-object v3, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    .line 792
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    .line 12100
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 792
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 793
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    .line 12142
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PTz:Lio/flutter/plugin/platform/h;

    .line 12395
    iput-object v3, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 796
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 13347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 797
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterView;->PST:Z

    .line 798
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSs:Lio/flutter/embedding/engine/b/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b/a;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/b/b;)V

    .line 799
    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOG()V

    .line 800
    invoke-virtual {v0}, Lio/flutter/embedding/engine/b/a;->gOH()V

    .line 801
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    invoke-interface {v0}, Lio/flutter/embedding/engine/b/c;->gOh()V

    .line 802
    iput-object v3, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOl()Z
    .locals 3

    .prologue
    const/16 v2, 0x2713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    .line 14347
    iget-object v0, v0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 809
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSS:Lio/flutter/embedding/engine/b/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/b/c;->getAttachedRenderer()Lio/flutter/embedding/engine/b/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 808
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .prologue
    const/16 v1, 0x270f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    .line 2424
    iget-object v0, v0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const v4, 0x3315e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v1, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    .line 404
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v1, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    .line 405
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v3, v1, Lio/flutter/embedding/engine/b/a$b;->paddingBottom:I

    .line 406
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v1, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    .line 409
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v3, v1, Lio/flutter/embedding/engine/b/a$b;->PUQ:I

    .line 410
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v3, v1, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    .line 411
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    .line 412
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput v3, v1, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    .line 414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 415
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Lio/flutter/embedding/engine/b/a$b;->PUU:I

    .line 417
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Lio/flutter/embedding/engine/b/a$b;->PUV:I

    .line 418
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Lio/flutter/embedding/engine/b/a$b;->PUW:I

    .line 419
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Lio/flutter/embedding/engine/b/a$b;->PUX:I

    .line 422
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->paddingTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->paddingLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->paddingRight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "System Gesture Insets - Left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iget v2, v2, Lio/flutter/embedding/engine/b/a$b;->PUS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 447
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOn()V

    .line 449
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/16 v1, 0x2705

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->uON:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    .line 348
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 349
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->j(Landroid/content/res/Configuration;)V

    .line 350
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOm()V

    .line 352
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    const/16 v1, 0x2708

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSh:Lio/flutter/plugin/b/b;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/b/b;->a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x270d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/android/b;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 616
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 615
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 616
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x270e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return v0

    .line 636
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSX:Lio/flutter/view/a;

    invoke-virtual {v0, p1}, Lio/flutter/view/a;->ax(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 641
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x270b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return v0

    .line 577
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->j(Landroid/view/KeyEvent;)V

    .line 578
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x270a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return v0

    .line 556
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->i(Landroid/view/KeyEvent;)V

    .line 557
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x2706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", it is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 376
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput p1, v0, Lio/flutter/embedding/engine/b/a$b;->width:I

    .line 377
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSY:Lio/flutter/embedding/engine/b/a$b;

    iput p2, v0, Lio/flutter/embedding/engine/b/a$b;->height:I

    .line 378
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->gOn()V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x270c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->gOl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 599
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
