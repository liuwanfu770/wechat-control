.class public final Lcom/tencent/toybrick/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/e/c$d;,
        Lcom/tencent/toybrick/e/c$c;,
        Lcom/tencent/toybrick/e/c$b;,
        Lcom/tencent/toybrick/e/c$a;
    }
.end annotation


# static fields
.field public static volatile PuO:Lcom/tencent/toybrick/e/c;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x270ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/toybrick/e/c;

    invoke-direct {v0}, Lcom/tencent/toybrick/e/c;-><init>()V

    sput-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x270e9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/toybrick/e/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/toybrick/e/c$1;-><init>(Lcom/tencent/toybrick/e/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c;->mMainHandler:Landroid/os/Handler;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/e/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/toybrick/e/c;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x3b1c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/toybrick/e/a;->gHx()Lcom/tencent/toybrick/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/toybrick/e/a;->execute(Ljava/lang/Runnable;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const v6, 0x270eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v4, Lcom/tencent/toybrick/e/c$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/toybrick/e/c$2;-><init>(Lcom/tencent/toybrick/e/c;Ljava/lang/ref/WeakReference;)V

    .line 94
    new-instance v0, Lcom/tencent/toybrick/e/c$c;

    .line 2020
    iget-object v1, p1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/toybrick/e/c$c;-><init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;I)V

    .line 2154
    invoke-static {}, Lcom/tencent/toybrick/e/a;->gHx()Lcom/tencent/toybrick/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/toybrick/e/a;->execute(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V
    .locals 7

    .prologue
    const v6, 0x270ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/toybrick/e/c$c;

    .line 1020
    iget-object v1, p1, Lcom/tencent/toybrick/f/a;->PuW:Lcom/tencent/toybrick/c/f;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/toybrick/e/c$c;-><init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;I)V

    .line 1154
    invoke-static {}, Lcom/tencent/toybrick/e/a;->gHx()Lcom/tencent/toybrick/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/toybrick/e/a;->execute(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
