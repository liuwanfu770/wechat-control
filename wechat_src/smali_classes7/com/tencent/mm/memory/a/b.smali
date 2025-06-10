.class public final Lcom/tencent/mm/memory/a/b;
.super Lcom/tencent/mm/memory/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/a/a",
        "<",
        "Ljava/lang/String;",
        "TV;TV;",
        "Lcom/tencent/mm/memory/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static hFo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/memory/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hFm:Ljava/lang/String;

.field hFn:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hFp:Lcom/tencent/mm/b/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private hFq:Lcom/tencent/mm/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f$c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26348

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/a/b;->hFo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/tencent/mm/memory/a/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/memory/a/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/memory/a/b;->a(Ljava/lang/Class;Lcom/tencent/mm/memory/a/b$a;)V

    .line 54
    const-class v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tencent/mm/memory/a/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/memory/a/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/memory/a/b;->a(Ljava/lang/Class;Lcom/tencent/mm/memory/a/b$a;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26337

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/a/a;-><init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    .line 126
    new-instance v0, Lcom/tencent/mm/memory/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/a/b$4;-><init>(Lcom/tencent/mm/memory/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFp:Lcom/tencent/mm/b/f$b;

    .line 153
    new-instance v0, Lcom/tencent/mm/memory/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/a/b$5;-><init>(Lcom/tencent/mm/memory/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFq:Lcom/tencent/mm/b/f$c;

    .line 89
    invoke-direct {p0, p4}, Lcom/tencent/mm/memory/a/b;->R(Ljava/lang/Class;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26336

    .line 82
    invoke-static {}, Lcom/tencent/mm/memory/a/a/a/a;->aCS()Lcom/tencent/mm/memory/a/a/a/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0, p3}, Lcom/tencent/mm/memory/a/b;->R(Ljava/lang/Class;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26335

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/a/b;->R(Ljava/lang/Class;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private R(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    .line 1194
    invoke-static {v0}, Lcom/tencent/mm/memory/a/a/b;->d(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/b/f;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/a/b;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/memory/a/b;->maxSize:I

    return v0
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/memory/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/memory/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x26334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/memory/a/b;->hFo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method private bC(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    const v2, 0x2633a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mm/memory/a/b;->hFo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/b$a;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Lcom/tencent/mm/memory/a/b$a;->bC(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/b/f;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bE(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x2633d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/a/b;->bC(Ljava/lang/Object;)I

    move-result v0

    .line 221
    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/memory/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/memory/a/a/b;->e(Lcom/tencent/mm/memory/a/a/a/a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFV:Lcom/tencent/mm/b/f$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFV:Lcom/tencent/mm/b/f$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/memory/a/b;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")",
            "Lcom/tencent/mm/memory/a/a/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2633b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/memory/a/a/b;->c(Lcom/tencent/mm/memory/a/a/a/a;)Lcom/tencent/mm/memory/a/a/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic aCJ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 3209
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public final synthetic aCK()Lcom/tencent/mm/b/f;
    .locals 4

    .prologue
    const v3, 0x26347

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6104
    new-instance v0, Lcom/tencent/mm/b/h;

    iget v1, p0, Lcom/tencent/mm/memory/a/b;->maxSize:I

    new-instance v2, Lcom/tencent/mm/memory/a/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/memory/a/b$3;-><init>(Lcom/tencent/mm/memory/a/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/b/h;-><init>(ILcom/tencent/mm/b/f$b;)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ax(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x26341

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1265
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    if-eqz v1, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1268
    :goto_0
    const/4 v0, 0x0

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v2, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 2209
    iget-object v2, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 1270
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a;

    .line 1272
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v2, :cond_1

    .line 1273
    const-string/jumbo v2, "MicroMsg.BitmapResource"

    const-string/jumbo v3, "bitmap get key %s value %s bbvalue %s stack [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final bD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 190
    return-object p1
.end method

.method public final bridge synthetic bF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    const v6, 0x2633f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    if-eqz v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 252
    :goto_0
    const/4 v0, 0x0

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    if-eqz v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFU:Lcom/tencent/mm/memory/a/a/a/d;

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 254
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/memory/a/a/a/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/a;

    .line 256
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v2, :cond_1

    .line 257
    const-string/jumbo v2, "MicroMsg.BitmapResource"

    const-string/jumbo v3, "bitmap get key %s value %s bbvalue %s stack [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    const v0, 0x26339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/memory/a/a;->init()V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26345

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 2229
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/a/b;->bE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2235
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/memory/a/a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    const v1, 0x26340

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/a/b;->bE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/memory/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x26346

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 4199
    new-instance v0, Lcom/tencent/mm/memory/a/a/a;

    .line 4209
    iget-object v2, p0, Lcom/tencent/mm/memory/a/b;->hFm:Ljava/lang/String;

    .line 4199
    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/a/b;->bC(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/memory/a/b;->hFp:Lcom/tencent/mm/b/f$b;

    iget-object v6, p0, Lcom/tencent/mm/memory/a/b;->hFq:Lcom/tencent/mm/b/f$c;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/memory/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26344

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/a/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    const v1, 0x2633e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFn:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2633c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->hFT:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
