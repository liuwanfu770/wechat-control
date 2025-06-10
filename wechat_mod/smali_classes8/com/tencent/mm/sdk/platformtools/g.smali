.class public abstract Lcom/tencent/mm/sdk/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u000cH$\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0002\u0010!J\u000b\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H$\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0004H$J\u0006\u0010(\u001a\u00020\u0018J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0004H$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u00020\u000c*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0006*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/sdk/platformtools/BaseSlotManager;",
        "T",
        "",
        "soltSeconds",
        "",
        "SLOT_SIZE",
        "",
        "(JI)V",
        "currentSlotId",
        "getCurrentSlotId",
        "()J",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "verifiedCache",
        "",
        "key",
        "getKey",
        "(I)Ljava/lang/String;",
        "toSlot",
        "getToSlot",
        "(J)I",
        "clearAll",
        "",
        "clearSlot",
        "slotId",
        "slot",
        "(JLjava/lang/Object;)V",
        "containsKey",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Z",
        "findSlot",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getSlot",
        "()Ljava/lang/Object;",
        "getSlotByKey",
        "slotKey",
        "(Ljava/lang/String;J)Ljava/lang/Object;",
        "remarkSlot",
        "verifyAllSlot",
        "verifySlot",
        "libcompatible_release"
    }
.end annotation


# instance fields
.field final KNf:[J

.field private final KNg:J

.field private final hZY:I

.field private final ixb:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .locals 7

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNg:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_slots_id"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNg:J

    const-wide/16 v4, 0x384

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->ixb:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    new-array v2, v1, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNf:[J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(J)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mm/sdk/platformtools/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->bW(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/sdk/platformtools/g;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/g;->aer(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aer(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/g;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fNO()J
    .locals 6

    .prologue
    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNg:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final Ic(J)I
    .locals 5

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected abstract bU(Ljava/lang/String;J)V
.end method

.method protected abstract bV(Ljava/lang/String;J)Z
.end method

.method protected abstract bW(Ljava/lang/String;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation
.end method

.method public final bak(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/g;->fNP()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/g;->fNO()J

    move-result-wide v2

    .line 61
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/g$a;-><init>(Lcom/tencent/mm/sdk/platformtools/g;)V

    .line 73
    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/g$a;->P(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/g$a;->P(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearAll()V
    .locals 5

    .prologue
    .line 85
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/g;->hZY:I

    if-ltz v1, :cond_0

    .line 86
    :goto_0
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/g;->aer(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/g;->a(Lcom/tencent/mm/sdk/platformtools/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/g;->d(JLjava/lang/Object;)V

    .line 85
    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method protected abstract d(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final fNP()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/g;->fNO()J

    move-result-wide v2

    .line 38
    sub-long v0, v2, v10

    add-long v4, v2, v10

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 39
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->Ic(J)I

    move-result v6

    .line 40
    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/g;->aer(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNf:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v0

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->bV(Ljava/lang/String;J)Z

    move-result v8

    if-nez v8, :cond_0

    .line 45
    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/g;->a(Lcom/tencent/mm/sdk/platformtools/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/g;->d(JLjava/lang/Object;)V

    .line 47
    cmp-long v8, v0, v2

    if-nez v8, :cond_0

    .line 48
    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->bU(Ljava/lang/String;J)V

    .line 52
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/g;->KNf:[J

    aput-wide v0, v7, v6

    .line 38
    :cond_1
    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    add-long/2addr v0, v10

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final fNQ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/g;->fNP()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/g;->fNO()J

    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->Ic(J)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/platformtools/g;->aer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/g;->bW(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/g;->ixb:Ljava/lang/String;

    return-object v0
.end method
