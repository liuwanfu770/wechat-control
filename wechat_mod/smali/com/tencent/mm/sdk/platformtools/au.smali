.class public Lcom/tencent/mm/sdk/platformtools/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/au$a;
    }
.end annotation


# static fields
.field private static final SLOW_DURATION:J = 0x1388L

.field private static final SLOW_UI_DURATION:J = 0x12cL

.field private static final UIHandler:Landroid/os/Handler;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final realHandler:Lcom/tencent/e/d/a;

.field private volatile runningMsg:Landroid/os/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2cab2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/au;->UIHandler:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x267b7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x267b8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 2

    .prologue
    const v1, 0x267ba

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/e/j/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2ca9e

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, v2, p1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 2

    .prologue
    const v1, 0x2ca9f

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 3

    .prologue
    const v2, 0x267b9

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x267bc

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    invoke-direct {p0, v2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V
    .locals 3

    .prologue
    const v2, 0x267bb

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au;->runningMsg:Landroid/os/Message;

    return-object p1
.end method

.method public static createFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    .prologue
    const v1, 0x2caad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private createHandler(Landroid/os/Looper;Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;
    .locals 3

    .prologue
    const v2, 0x2caae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 333
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/sdk/platformtools/au;->createLooperHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_1
    if-eqz p2, :cond_2

    .line 335
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->createSerialHandler(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :cond_2
    if-eqz p1, :cond_3

    .line 337
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/sdk/platformtools/au;->createLooperHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "looper and serial is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private createLooperHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;
    .locals 8

    .prologue
    const v7, 0x2caaf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/au$2;-><init>(Lcom/tencent/mm/sdk/platformtools/au;Landroid/os/Looper;Landroid/os/Handler$Callback;JLcom/tencent/mm/sdk/platformtools/au$a;)V

    .line 2020
    new-instance v1, Lcom/tencent/e/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/e/d/b;-><init>(Landroid/os/Handler;)V

    .line 345
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private createSerialHandler(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/au$a;)Lcom/tencent/e/d/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const v7, 0x2cab0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 371
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/au$3;-><init>(Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/e/j/a;Landroid/os/Handler$Callback;JLcom/tencent/mm/sdk/platformtools/au$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2caa2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->dispatchMessage(Landroid/os/Message;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x267d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/e/d/a;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public executeOrSendMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x2caa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->executeOrSendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const v1, 0x267d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x267bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRunningMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->runningMsg:Landroid/os/Message;

    return-object v0
.end method

.method public final getSelf()Landroid/os/Handler;
    .locals 2

    .prologue
    const v1, 0x2caa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getSelf()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSerial()Lcom/tencent/e/j/a;
    .locals 2

    .prologue
    const v1, 0x2caa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSerialTag()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2caa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getSerialTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public hasMessages(I)Z
    .locals 2

    .prologue
    const v1, 0x267d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->hasMessages(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasMessages(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x267d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/e/d/a;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isQuit()Z
    .locals 2

    .prologue
    const v1, 0x2caa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->isQuit()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public join()V
    .locals 3

    .prologue
    const v2, 0x2caab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->join(J)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public join(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x2caac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 303
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout value is negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2caac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 308
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 309
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 313
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v5

    if-nez v5, :cond_1

    .line 314
    sub-long v0, p1, v0

    .line 315
    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 318
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 320
    goto :goto_1

    .line 322
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public obtainMessage()Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x267be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(I)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x267bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(III)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x267c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x267c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/e/d/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x267c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/e/d/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x267c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x267c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x267c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const v1, 0x267c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/e/d/a;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x267c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const v1, 0x2caa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/e/d/a;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final postToWorker(Ljava/lang/Runnable;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2cab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public postUI(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2caa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->UIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public postUIDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x2caaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/au;->UIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public quit()Z
    .locals 4

    .prologue
    const v3, 0x2caa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->quit()Z

    move-result v0

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public quitSafely()Z
    .locals 3

    .prologue
    const v2, 0x2caa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/au$1;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/d/a;->post(Ljava/lang/Runnable;)Z

    .line 252
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x267c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x267ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/e/d/a;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x267d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeMessages(I)V
    .locals 2

    .prologue
    const v1, 0x267d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->removeMessages(I)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeMessages(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x267d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/e/d/a;->removeMessages(ILjava/lang/Object;)V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public sendEmptyMessage(I)Z
    .locals 2

    .prologue
    const v1, 0x267cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->sendEmptyMessage(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 2

    .prologue
    const v1, 0x267ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendEmptyMessageDelayed(IJ)Z
    .locals 2

    .prologue
    const v1, 0x267cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x267cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const v1, 0x267d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .prologue
    const v1, 0x267d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2

    .prologue
    const v1, 0x267cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/e/d/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setHasDefaultLooper(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    instance-of v0, v0, Lcom/tencent/e/j/c;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    check-cast v0, Lcom/tencent/e/j/c;

    .line 1086
    iput-boolean p1, v0, Lcom/tencent/e/j/c;->Pbi:Z

    .line 275
    :cond_0
    return-void
.end method

.method public setLogging(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    instance-of v0, v0, Lcom/tencent/e/j/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    check-cast v0, Lcom/tencent/e/j/c;

    .line 1090
    iput-boolean p1, v0, Lcom/tencent/e/j/c;->PaN:Z

    .line 281
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x267d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au;->realHandler:Lcom/tencent/e/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
