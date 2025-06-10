.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$a;
    }
.end annotation


# instance fields
.field public final PSg:Lio/flutter/embedding/engine/c/b;

.field public final PSj:Lio/flutter/embedding/engine/b/a;

.field private final PTA:Lio/flutter/embedding/engine/a$a;

.field private final PTn:Lio/flutter/embedding/engine/FlutterJNI;

.field public final PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

.field public final PTp:Lio/flutter/embedding/engine/c;

.field public final PTq:Lio/flutter/embedding/engine/c/a;

.field public final PTr:Lio/flutter/embedding/engine/c/c;

.field public final PTs:Lio/flutter/embedding/engine/c/d;

.field public final PTt:Lio/flutter/embedding/engine/c/e;

.field public final PTu:Lio/flutter/embedding/engine/c/f;

.field private final PTv:Lio/flutter/embedding/engine/c/i;

.field public final PTw:Lio/flutter/embedding/engine/c/h;

.field public final PTx:Lio/flutter/embedding/engine/c/j;

.field private final PTy:Lio/flutter/embedding/engine/c/k;

.field public final PTz:Lio/flutter/plugin/platform/h;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lio/flutter/embedding/engine/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x27c4

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 7

    .prologue
    const v6, 0x330f3

    .line 143
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a/a;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/h;[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x330f6

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->engineLifecycleListeners:Ljava/util/Set;

    .line 96
    new-instance v0, Lio/flutter/embedding/engine/a$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$1;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTA:Lio/flutter/embedding/engine/a$a;

    .line 207
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/a/a;->startInitialization(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/a/a;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTA:Lio/flutter/embedding/engine/a$a;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$a;)V

    .line 1243
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 1245
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    .line 1254
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    .line 1247
    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 214
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 215
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 219
    new-instance v0, Lio/flutter/embedding/engine/b/a;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/b/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 221
    new-instance v0, Lio/flutter/embedding/engine/c/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1, p3}, Lio/flutter/embedding/engine/c/a;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTq:Lio/flutter/embedding/engine/c/a;

    .line 222
    new-instance v0, Lio/flutter/embedding/engine/c/b;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/b;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PSg:Lio/flutter/embedding/engine/c/b;

    .line 223
    new-instance v0, Lio/flutter/embedding/engine/c/c;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/c;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTr:Lio/flutter/embedding/engine/c/c;

    .line 224
    new-instance v0, Lio/flutter/embedding/engine/c/d;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/d;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTs:Lio/flutter/embedding/engine/c/d;

    .line 225
    new-instance v0, Lio/flutter/embedding/engine/c/e;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/e;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTt:Lio/flutter/embedding/engine/c/e;

    .line 226
    new-instance v0, Lio/flutter/embedding/engine/c/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/f;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTu:Lio/flutter/embedding/engine/c/f;

    .line 227
    new-instance v0, Lio/flutter/embedding/engine/c/i;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/i;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTv:Lio/flutter/embedding/engine/c/i;

    .line 228
    new-instance v0, Lio/flutter/embedding/engine/c/h;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/h;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTw:Lio/flutter/embedding/engine/c/h;

    .line 229
    new-instance v0, Lio/flutter/embedding/engine/c/j;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/j;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTx:Lio/flutter/embedding/engine/c/j;

    .line 230
    new-instance v0, Lio/flutter/embedding/engine/c/k;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/c/k;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTy:Lio/flutter/embedding/engine/c/k;

    .line 232
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    .line 234
    new-instance v0, Lio/flutter/embedding/engine/c;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/a/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    .line 237
    if-eqz p6, :cond_1

    .line 1273
    :try_start_0
    const-string/jumbo v0, "io.flutter.a.a"

    .line 1274
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1275
    const-string/jumbo v1, "registerWith"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lio/flutter/embedding/engine/a;

    aput-object v4, v2, v3

    .line 1276
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1277
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1279
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/flutter/a;->gNT()V

    .line 240
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a/a;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x330f5

    .line 190
    new-instance v4, Lio/flutter/plugin/platform/h;

    invoke-direct {v4}, Lio/flutter/plugin/platform/h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a/a;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/h;[Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x330f4

    .line 156
    .line 158
    invoke-static {}, Lio/flutter/embedding/engine/a/a;->gOB()Lio/flutter/embedding/engine/a/a;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 156
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a/a;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->engineLifecycleListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTz:Lio/flutter/plugin/platform/h;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    const/16 v2, 0x27c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lio/flutter/a;->gNQ()V

    .line 296
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTp:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->destroy()V

    .line 297
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTo:Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 298
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->PTA:Lio/flutter/embedding/engine/a$a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$a;)V

    .line 299
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
