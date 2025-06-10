.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/c;
.implements Lio/flutter/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$c;,
        Lio/flutter/view/FlutterView$a;,
        Lio/flutter/view/FlutterView$e;,
        Lio/flutter/view/FlutterView$d;,
        Lio/flutter/view/FlutterView$b;
    }
.end annotation


# instance fields
.field public PRV:Lio/flutter/view/FlutterNativeView;

.field private final PSK:Lio/flutter/embedding/engine/b/a;

.field private final PSV:Lio/flutter/embedding/android/a;

.field private final PSW:Lio/flutter/embedding/android/b;

.field private final PSZ:Lio/flutter/view/a$e;

.field private final PSg:Lio/flutter/embedding/engine/c/b;

.field private final PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

.field public final PTr:Lio/flutter/embedding/engine/c/c;

.field private final PTs:Lio/flutter/embedding/engine/c/d;

.field public final PTt:Lio/flutter/embedding/engine/c/e;

.field private final PTu:Lio/flutter/embedding/engine/c/f;

.field private final PTw:Lio/flutter/embedding/engine/c/h;

.field public final PTx:Lio/flutter/embedding/engine/c/j;

.field private final PUK:Ljava/util/concurrent/atomic/AtomicLong;

.field private final PXq:Landroid/view/inputmethod/InputMethodManager;

.field private final QaF:Lio/flutter/plugin/b/b;

.field private QaG:Lio/flutter/view/a;

.field public final QaH:Landroid/view/SurfaceHolder$Callback;

.field private final QaI:Lio/flutter/view/FlutterView$d;

.field private final QaJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/plugin/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final QaK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/flutter/view/FlutterView$a;",
            ">;"
        }
    .end annotation
.end field

.field private QaL:Z

.field private QaM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x25e2

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PUK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    iput-boolean v1, p0, Lio/flutter/view/FlutterView;->QaL:Z

    .line 130
    iput-boolean v1, p0, Lio/flutter/view/FlutterView;->QaM:Z

    .line 132
    new-instance v0, Lio/flutter/view/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$1;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 152
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/FlutterView;->my(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :cond_0
    if-nez p3, :cond_1

    .line 158
    new-instance v1, Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 163
    :goto_0
    iget-object v1, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 1079
    iget-object v1, v1, Lio/flutter/view/FlutterNativeView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 163
    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 164
    new-instance v1, Lio/flutter/embedding/engine/b/a;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PSK:Lio/flutter/embedding/engine/b/a;

    .line 165
    iget-object v1, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/flutter/view/FlutterView;->QaL:Z

    .line 166
    new-instance v1, Lio/flutter/view/FlutterView$d;

    invoke-direct {v1}, Lio/flutter/view/FlutterView$d;-><init>()V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    .line 167
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Lio/flutter/view/FlutterView$d;->PUP:F

    .line 168
    invoke-virtual {p0, v5}, Lio/flutter/view/FlutterView;->setFocusable(Z)V

    .line 169
    invoke-virtual {p0, v5}, Lio/flutter/view/FlutterView;->setFocusableInTouchMode(Z)V

    .line 171
    iget-object v1, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 1088
    iput-object p0, v1, Lio/flutter/view/FlutterNativeView;->PRW:Lio/flutter/view/FlutterView;

    .line 1089
    iget-object v1, v1, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 2082
    iput-object p0, v1, Lio/flutter/app/c;->PRW:Lio/flutter/view/FlutterView;

    .line 2083
    iput-object v0, v1, Lio/flutter/app/c;->mActivity:Landroid/app/Activity;

    .line 2084
    iget-object v1, v1, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lio/flutter/plugin/platform/h;->a(Landroid/content/Context;Lio/flutter/view/c;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 173
    new-instance v1, Lio/flutter/view/FlutterView$2;

    invoke-direct {v1, p0}, Lio/flutter/view/FlutterView$2;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->QaH:Landroid/view/SurfaceHolder$Callback;

    .line 193
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/view/FlutterView;->QaH:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->QaJ:Ljava/util/List;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->QaK:Ljava/util/List;

    .line 199
    new-instance v1, Lio/flutter/embedding/engine/c/e;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/e;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 200
    new-instance v1, Lio/flutter/embedding/engine/c/b;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/b;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PSg:Lio/flutter/embedding/engine/c/b;

    .line 201
    new-instance v1, Lio/flutter/embedding/engine/c/c;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/c;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 202
    new-instance v1, Lio/flutter/embedding/engine/c/d;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/d;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTs:Lio/flutter/embedding/engine/c/d;

    .line 203
    new-instance v1, Lio/flutter/embedding/engine/c/f;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/f;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 204
    new-instance v1, Lio/flutter/embedding/engine/c/j;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/j;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTx:Lio/flutter/embedding/engine/c/j;

    .line 205
    new-instance v1, Lio/flutter/embedding/engine/c/h;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/c/h;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->PTw:Lio/flutter/embedding/engine/c/h;

    .line 208
    new-instance v1, Lio/flutter/plugin/platform/b;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTu:Lio/flutter/embedding/engine/c/f;

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/platform/b;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/c/f;)V

    .line 209
    new-instance v0, Lio/flutter/view/FlutterView$3;

    invoke-direct {v0, p0, v1}, Lio/flutter/view/FlutterView$3;-><init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/b;)V

    .line 2286
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 217
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 3084
    iget-object v0, v0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 3099
    iget-object v0, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 219
    new-instance v1, Lio/flutter/plugin/b/b;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v1, p0, v2, v0}, Lio/flutter/plugin/b/b;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/h;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->QaF:Lio/flutter/plugin/b/b;

    .line 220
    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->PSg:Lio/flutter/embedding/engine/c/b;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->QaF:Lio/flutter/plugin/b/b;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/c/b;Lio/flutter/plugin/b/b;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    .line 221
    new-instance v0, Lio/flutter/embedding/android/b;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->PSK:Lio/flutter/embedding/engine/b/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/b/a;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    .line 222
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 4084
    iget-object v0, v0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 4099
    iget-object v0, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 224
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaF:Lio/flutter/plugin/b/b;

    .line 4390
    iput-object v1, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 228
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/view/FlutterView;->k(Landroid/content/res/Configuration;)V

    .line 229
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->gPe()V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 160
    :cond_1
    iput-object p3, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    goto/16 :goto_0
.end method

.method static synthetic a(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method static synthetic a(Lio/flutter/view/FlutterView;ZZ)V
    .locals 1

    .prologue
    const/16 v0, 0x2602

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1, p2}, Lio/flutter/view/FlutterView;->bh(ZZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bh(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x25fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-boolean v1, p0, Lio/flutter/view/FlutterView;->QaL:Z

    if-nez v1, :cond_1

    .line 756
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->setWillNotDraw(Z)V

    .line 760
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gPe()V
    .locals 4

    .prologue
    const/16 v3, 0x25e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 384
    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lio/flutter/embedding/engine/c/h$b;->PWj:Lio/flutter/embedding/engine/c/h$b;

    .line 389
    :goto_2
    iget-object v1, p0, Lio/flutter/view/FlutterView;->PTw:Lio/flutter/embedding/engine/c/h;

    .line 390
    invoke-virtual {v1}, Lio/flutter/embedding/engine/c/h;->gOP()Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/c/h$a;->cw(F)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/c/h$a;->CR(Z)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/c/h$a;->a(Lio/flutter/embedding/engine/c/h$b;)Lio/flutter/embedding/engine/c/h$a;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/h$a;->send()V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :cond_2
    sget-object v0, Lio/flutter/embedding/engine/c/h$b;->PWi:Lio/flutter/embedding/engine/c/h$b;

    goto :goto_2
.end method

.method private gPg()V
    .locals 17

    .prologue
    const/16 v1, 0x25f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x25f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return-void

    .line 693
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 694
    invoke-virtual {v1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v2, v2, Lio/flutter/view/FlutterView$d;->PUP:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v3, v3, Lio/flutter/view/FlutterView$d;->QaQ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v4, v4, Lio/flutter/view/FlutterView$d;->QaR:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v5, v5, Lio/flutter/view/FlutterView$d;->QaS:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v6, v6, Lio/flutter/view/FlutterView$d;->QaT:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v7, v7, Lio/flutter/view/FlutterView$d;->QaU:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v8, v8, Lio/flutter/view/FlutterView$d;->QaV:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v9, v9, Lio/flutter/view/FlutterView$d;->QaW:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v10, v10, Lio/flutter/view/FlutterView$d;->QaX:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v11, v11, Lio/flutter/view/FlutterView$d;->QaY:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v12, v12, Lio/flutter/view/FlutterView$d;->QaZ:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v13, v13, Lio/flutter/view/FlutterView$d;->PUU:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v14, v14, Lio/flutter/view/FlutterView$d;->PUV:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v15, v15, Lio/flutter/view/FlutterView$d;->PUW:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lio/flutter/view/FlutterView$d;->PUX:I

    move/from16 v16, v0

    .line 695
    invoke-virtual/range {v1 .. v16}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    .line 711
    const/16 v1, 0x25f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/16 v5, 0x25e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 407
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    .line 409
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 410
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 411
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_1
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PTs:Lio/flutter/embedding/engine/c/d;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/d;->jD(Ljava/util/List;)V

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static my(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x25e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 233
    :goto_0
    if-nez v0, :cond_0

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 243
    :goto_1
    return-object v0

    .line 236
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 237
    check-cast v0, Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 239
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 241
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lio/flutter/view/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x25f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 7663
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->gPf()V

    .line 677
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1}, Lio/flutter/view/FlutterNativeView;->a(Lio/flutter/view/b;)V

    .line 679
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x2600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/FlutterNativeView;->a(Ljava/lang/String;Lio/flutter/plugin/a/c$a;)V

    .line 794
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0x25fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 778
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x25ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/a/c$b;)V

    .line 788
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final assertAttached()V
    .locals 3

    .prologue
    const/16 v2, 0x25f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Platform view is not attached"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 660
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 6084
    iget-object v0, v0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 6099
    iget-object v0, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 459
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/h;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result v0

    .line 456
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x25eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaH:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 445
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->destroy()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/16 v3, 0x25f2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lio/flutter/view/FlutterView$d;->QaS:I

    .line 638
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lio/flutter/view/FlutterView$d;->QaT:I

    .line 639
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v2, v0, Lio/flutter/view/FlutterView$d;->QaU:I

    .line 640
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lio/flutter/view/FlutterView$d;->QaV:I

    .line 643
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v2, v0, Lio/flutter/view/FlutterView$d;->QaW:I

    .line 644
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v2, v0, Lio/flutter/view/FlutterView$d;->QaX:I

    .line 645
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lio/flutter/view/FlutterView$d;->QaY:I

    .line 646
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v2, v0, Lio/flutter/view/FlutterView$d;->QaZ:I

    .line 647
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->gPg()V

    .line 648
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gOF()Lio/flutter/view/c$a;
    .locals 7

    .prologue
    const/16 v6, 0x2601

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 804
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 805
    new-instance v1, Lio/flutter/view/FlutterView$c;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->PUK:Ljava/util/concurrent/atomic/AtomicLong;

    .line 806
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, v0}, Lio/flutter/view/FlutterView$c;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 807
    iget-object v2, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    .line 10859
    iget-wide v4, v1, Lio/flutter/view/FlutterView$c;->id:J

    .line 807
    invoke-virtual {v2, v4, v5, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    .line 808
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method final gPf()V
    .locals 2

    .prologue
    const/16 v1, 0x25f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    invoke-virtual {v0}, Lio/flutter/view/a;->reset()V

    .line 670
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .prologue
    const/16 v1, 0x25fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    .line 10424
    iget-object v0, v0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x25f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 688
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    return-object v0
.end method

.method getDevicePixelRatio()F
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v0, v0, Lio/flutter/view/FlutterView$d;->PUP:F

    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    return-object v0
.end method

.method public getPluginRegistry()Lio/flutter/app/c;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 5084
    iget-object v0, v0, Lio/flutter/view/FlutterNativeView;->Qay:Lio/flutter/app/c;

    .line 274
    return-object v0
.end method

.method public final isAttached()Z
    .locals 2

    .prologue
    const/16 v1, 0x25f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/FlutterView;->PRV:Lio/flutter/view/FlutterNativeView;

    .line 7093
    iget-object v0, v0, Lio/flutter/view/FlutterNativeView;->Qaz:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    .line 655
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11
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
    const v10, 0x330e6

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v1, v2

    .line 589
    :goto_0
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v4, v2

    .line 593
    :goto_1
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qba:Lio/flutter/view/FlutterView$e;

    .line 594
    if-eqz v4, :cond_0

    .line 6532
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6533
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 6534
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 6536
    if-ne v5, v6, :cond_a

    .line 6537
    if-ne v0, v2, :cond_6

    .line 6538
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qbc:Lio/flutter/view/FlutterView$e;

    .line 599
    :cond_0
    :goto_2
    iget-object v2, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    if-eqz v1, :cond_b

    move v1, v3

    :goto_3
    iput v1, v2, Lio/flutter/view/FlutterView$d;->QaS:I

    .line 600
    iget-object v2, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qbc:Lio/flutter/view/FlutterView$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qbd:Lio/flutter/view/FlutterView$e;

    if-ne v0, v1, :cond_c

    :cond_1
    move v1, v3

    .line 603
    :goto_4
    iput v1, v2, Lio/flutter/view/FlutterView$d;->QaT:I

    .line 604
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v3, v1, Lio/flutter/view/FlutterView$d;->QaU:I

    .line 605
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    sget-object v2, Lio/flutter/view/FlutterView$e;->Qbb:Lio/flutter/view/FlutterView$e;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/flutter/view/FlutterView$e;->Qbd:Lio/flutter/view/FlutterView$e;

    if-ne v0, v2, :cond_d

    :cond_2
    move v0, v3

    .line 608
    :goto_5
    iput v0, v1, Lio/flutter/view/FlutterView$d;->QaV:I

    .line 611
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v3, v0, Lio/flutter/view/FlutterView$d;->QaW:I

    .line 612
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v3, v0, Lio/flutter/view/FlutterView$d;->QaX:I

    .line 615
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    if-eqz v4, :cond_f

    .line 6564
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6568
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, v0

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_e

    move v0, v3

    .line 618
    :goto_6
    iput v0, v1, Lio/flutter/view/FlutterView$d;->QaY:I

    .line 619
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput v3, v0, Lio/flutter/view/FlutterView$d;->QaZ:I

    .line 621
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 622
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iput v2, v1, Lio/flutter/view/FlutterView$d;->PUU:I

    .line 624
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, v1, Lio/flutter/view/FlutterView$d;->PUV:I

    .line 625
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Lio/flutter/view/FlutterView$d;->PUW:I

    .line 626
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iput v0, v1, Lio/flutter/view/FlutterView$d;->PUX:I

    .line 628
    :cond_3
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->gPg()V

    .line 629
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v1, v3

    .line 587
    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 589
    goto/16 :goto_1

    .line 6539
    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 6541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    sget-object v0, Lio/flutter/view/FlutterView$e;->Qbb:Lio/flutter/view/FlutterView$e;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qbc:Lio/flutter/view/FlutterView$e;

    goto/16 :goto_2

    .line 6544
    :cond_8
    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_a

    .line 6545
    :cond_9
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qbd:Lio/flutter/view/FlutterView$e;

    goto/16 :goto_2

    .line 6550
    :cond_a
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qba:Lio/flutter/view/FlutterView$e;

    goto/16 :goto_2

    .line 599
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    goto/16 :goto_3

    .line 603
    :cond_c
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    goto/16 :goto_4

    .line 608
    :cond_d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto/16 :goto_5

    .line 6573
    :cond_e
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_6

    .line 618
    :cond_f
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_6
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v6, 0x25fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 729
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/c;

    move-result-object v0

    .line 8099
    iget-object v5, v0, Lio/flutter/app/c;->PRX:Lio/flutter/plugin/platform/h;

    .line 730
    new-instance v0, Lio/flutter/view/a;

    new-instance v2, Lio/flutter/embedding/engine/c/a;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 733
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/flutter/embedding/engine/c/a;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 734
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 735
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/view/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/c/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    .line 737
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->PSZ:Lio/flutter/view/a$e;

    .line 8437
    iput-object v1, v0, Lio/flutter/view/a;->PSZ:Lio/flutter/view/a$e;

    .line 739
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    .line 9424
    iget-object v0, v0, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 740
    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    .line 9429
    iget-object v1, v1, Lio/flutter/view/a;->nC:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 739
    invoke-direct {p0, v0, v1}, Lio/flutter/view/FlutterView;->bh(ZZ)V

    .line 742
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const/16 v0, 0x25ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 422
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->k(Landroid/content/res/Configuration;)V

    .line 423
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->gPe()V

    .line 424
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    const/16 v1, 0x25ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaF:Lio/flutter/plugin/b/b;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugin/b/b;->a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x25fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 748
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    invoke-virtual {v0}, Lio/flutter/view/a;->release()V

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    .line 750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFirstFrame()V
    .locals 3

    .prologue
    const/16 v2, 0x25f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/FlutterView;->QaM:Z

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/view/FlutterView;->QaK:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/FlutterView$a;

    .line 720
    invoke-interface {v0}, Lio/flutter/view/FlutterView$a;->onFirstFrame()V

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x25f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/view/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/android/b;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 504
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 503
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 504
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaG:Lio/flutter/view/a;

    invoke-virtual {v0, p1}, Lio/flutter/view/a;->ax(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 491
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->j(Landroid/view/KeyEvent;)V

    .line 266
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x25e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PSV:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p2}, Lio/flutter/embedding/android/a;->i(Landroid/view/KeyEvent;)V

    .line 257
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPostResume()V
    .locals 3

    .prologue
    const/16 v2, 0x25e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/a/a;

    .line 299
    invoke-interface {v0}, Lio/flutter/plugin/a/a;->onPostResume()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PTr:Lio/flutter/embedding/engine/c/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c/c;->gOK()V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x25f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput p1, v0, Lio/flutter/view/FlutterView$d;->QaQ:I

    .line 510
    iget-object v0, p0, Lio/flutter/view/FlutterView;->QaI:Lio/flutter/view/FlutterView$d;

    iput p2, v0, Lio/flutter/view/FlutterView$d;->QaR:I

    .line 511
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->gPg()V

    .line 512
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 513
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x25ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return v0

    .line 473
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 474
    invoke-virtual {p0, p1}, Lio/flutter/view/FlutterView;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 477
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PSW:Lio/flutter/embedding/android/b;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x25e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lio/flutter/view/FlutterView;->PTt:Lio/flutter/embedding/engine/c/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c/e;->setInitialRoute(Ljava/lang/String;)V

    .line 364
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
