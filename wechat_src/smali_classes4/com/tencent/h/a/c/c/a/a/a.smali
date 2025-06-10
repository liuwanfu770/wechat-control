.class public final Lcom/tencent/h/a/c/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/c/c/a/a/a$b;,
        Lcom/tencent/h/a/c/c/a/a/a$a;
    }
.end annotation


# static fields
.field private static MGk:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final Pwk:Lcom/tencent/g/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/g/c/g",
            "<",
            "Lcom/tencent/h/a/c/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static sInit:Z


# instance fields
.field public final Pzq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/h/a/c/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

.field public final Pzs:Lcom/tencent/h/a/c/c/a/a/a/c;

.field public final Pzt:Lcom/tencent/h/a/f;

.field public Pzu:Lcom/tencent/g/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f3ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/h/a/c/c/a/a/a;->sInit:Z

    .line 40
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$1;

    invoke-direct {v0}, Lcom/tencent/h/a/c/c/a/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/c/a/a/a;->Pwk:Lcom/tencent/g/c/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f3f9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

    .line 152
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/a/a$3;-><init>(Lcom/tencent/h/a/c/c/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzs:Lcom/tencent/h/a/c/c/a/a/a/c;

    .line 170
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/a/a$4;-><init>(Lcom/tencent/h/a/c/c/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzt:Lcom/tencent/h/a/f;

    .line 229
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/a/a$5;-><init>(Lcom/tencent/h/a/c/c/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzu:Lcom/tencent/g/b/b;

    .line 1058
    sget-boolean v0, Lcom/tencent/h/a/c/c/a/a/a;->sInit:Z

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/h/a/c/c/a/a/a;->sInit:Z

    .line 1063
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/a/a;->gIt()V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/h/a/c/c/a/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/h/a/c/c/a/a/a/a;)V
    .locals 2

    .prologue
    const v1, 0x2f3fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 143
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x2f3fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    :try_start_0
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/h/a/c/c/a/a/a$b;-><init>(Lcom/tencent/h/a/c/c/a/a/a;B)V

    .line 1355
    iput-object p1, v0, Lcom/tencent/h/a/c/c/a/a/a$b;->key:Ljava/lang/String;

    .line 1288
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2355
    iput-object v1, v0, Lcom/tencent/h/a/c/c/a/a/a$b;->Pzy:Landroid/view/MotionEvent;

    .line 1289
    sget-object v1, Lcom/tencent/h/a/c/c/a/a/a;->MGk:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 1290
    sget-object v1, Lcom/tencent/h/a/c/c/a/a/a;->MGk:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static er(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f3fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic es(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f3fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3298
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gIs()Lcom/tencent/h/a/c/c/a/a/a;
    .locals 2

    .prologue
    const v1, 0x2f3f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/h/a/c/c/a/a/a;->Pwk:Lcom/tencent/g/c/g;

    invoke-virtual {v0}, Lcom/tencent/g/c/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized gIt()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2f3fa

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "TuringTouch"

    const-string/jumbo v1, "doInitDispatch"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$a;

    const-string/jumbo v1, "TuringDispatch"

    invoke-direct {v0, p0, v1}, Lcom/tencent/h/a/c/c/a/a/a$a;-><init>(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/h/a/c/c/a/a/a;->MGk:Lcom/tencent/mm/sdk/platformtools/au;

    .line 72
    const v0, 0x2f3fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
