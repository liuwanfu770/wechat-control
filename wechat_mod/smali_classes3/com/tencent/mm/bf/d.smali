.class public final Lcom/tencent/mm/bf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bf/d$a;,
        Lcom/tencent/mm/bf/d$b;
    }
.end annotation


# static fields
.field public static chatType:I

.field private static final fSq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bf/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static iwO:Lcom/tencent/mm/bf/d;


# instance fields
.field public goL:Z

.field private irS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x243a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/b/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/bf/d;->fSq:Lcom/tencent/mm/b/f;

    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bf/d;->chatType:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bf/d;->goL:Z

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/bf/d;->irS:I

    .line 363
    return-void
.end method

.method public static LC(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x2439f

    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :cond_2
    const-string/jumbo v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    const/4 v0, 0x7

    .line 109
    :cond_3
    const-string/jumbo v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    const/16 v0, 0x8

    .line 112
    :cond_4
    const-string/jumbo v1, "upload"

    const-string/jumbo v2, "type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aPY()Lcom/tencent/mm/bf/d;
    .locals 2

    .prologue
    const v1, 0x243a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    sget-object v0, Lcom/tencent/mm/bf/d;->iwO:Lcom/tencent/mm/bf/d;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/tencent/mm/bf/d;

    invoke-direct {v0}, Lcom/tencent/mm/bf/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/bf/d;->iwO:Lcom/tencent/mm/bf/d;

    .line 371
    :cond_0
    sget-object v0, Lcom/tencent/mm/bf/d;->iwO:Lcom/tencent/mm/bf/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aPZ()V
    .locals 4

    .prologue
    const v3, 0x243a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 423
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQa()V
    .locals 4

    .prologue
    const v3, 0xfe0001

    const v2, 0x243a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 428
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aQb()Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/bf/d;->fSq:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/bf/d;->chatType:I

    packed-switch v0, :pswitch_data_0

    .line 92
    const-string/jumbo v0, "single_"

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string/jumbo v0, "single_"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string/jumbo v0, "chatroom_"

    goto :goto_0

    .line 90
    :pswitch_2
    const-string/jumbo v0, "app_"

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x14018

    const v6, 0x243a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    instance-of v0, p4, Lcom/tencent/mm/aj/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/aj/s;

    invoke-interface {v0}, Lcom/tencent/mm/aj/s;->aJk()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 395
    :cond_0
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 400
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_3

    .line 401
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 410
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/bf/d;->release()V

    .line 412
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 405
    :cond_4
    iget v0, p0, Lcom/tencent/mm/bf/d;->irS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bf/d;->irS:I

    if-gez v0, :cond_2

    .line 1434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 407
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/bf/d;->irS:I

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x243a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bf/d;->goL:Z

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
