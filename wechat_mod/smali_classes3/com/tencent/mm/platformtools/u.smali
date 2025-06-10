.class public final Lcom/tencent/mm/platformtools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/u$b;,
        Lcom/tencent/mm/platformtools/u$a;
    }
.end annotation


# static fields
.field private static iYv:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/platformtools/u$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iYw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/platformtools/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24f76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/u;->iYv:Ljava/util/Vector;

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/u;->iYw:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Od(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x24f70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u$b;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Oe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x24f72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u$b;->Oe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x24f6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2554
    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->gFR:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2555
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/e;->gFR:Ljava/lang/Boolean;

    .line 2559
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/s;->aVR()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3511
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/kernel/e;->gFT:J

    sub-long/2addr v2, v4

    .line 3512
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 3522
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->gFS:Lcom/tencent/mm/kernel/e$a;

    .line 3547
    iget-object v2, v1, Lcom/tencent/mm/kernel/e$a;->cZM:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/kernel/e$a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3548
    iget-object v1, v1, Lcom/tencent/mm/kernel/e$a;->cZM:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3523
    :cond_4
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFS:Lcom/tencent/mm/kernel/e$a;

    invoke-interface {v1, v2, v8, v9}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 3525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/e;->gFT:J

    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/s;->aVQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/u$b;->a(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/u$b;->b(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/u$a;)Z
    .locals 3

    .prologue
    const v2, 0x24f6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYv:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aVU()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYw:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/platformtools/s;)Z
    .locals 2

    .prologue
    const v1, 0x24f73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/u$a;)Z
    .locals 2

    .prologue
    const v1, 0x24f6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYw:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYw:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/platformtools/s;)Z
    .locals 2

    .prologue
    const v1, 0x24f74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/s;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/u$a;)Z
    .locals 2

    .prologue
    const v1, 0x24f6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYw:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x24f75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4051
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 4053
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4054
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYv:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4055
    if-eqz v0, :cond_0

    .line 4059
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/u$a;

    .line 4060
    if-eqz v1, :cond_1

    .line 4061
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/u$a;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4053
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4064
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4067
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/u;->iYv:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static x(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x24f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/u$b;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
