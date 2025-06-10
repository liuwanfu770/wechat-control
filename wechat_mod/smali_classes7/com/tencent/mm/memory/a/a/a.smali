.class public Lcom/tencent/mm/memory/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/memory/a/a/a/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field hFs:Ljava/lang/String;

.field hFt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field hFu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/b/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public hFv:I

.field hFw:J

.field hFx:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V
    .locals 7

    .prologue
    const v6, 0x2634a

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v4, p0, Lcom/tencent/mm/memory/a/a/a;->hFv:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFw:J

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a;->hFs:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    .line 30
    iput p4, p0, Lcom/tencent/mm/memory/a/a/a;->hFv:I

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFt:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFu:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFw:J

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/memory/a/a/a;->hFw:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFx:Ljava/lang/String;

    .line 38
    sget-boolean v0, Lcom/tencent/mm/memory/a/a/a/a;->hFH:Z

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.BusinessBitmap"

    const-string/jumbo v1, "BusinessBitmap build key %s sizes: %s cacheTime %s object %s stack [%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    int-to-long v4, p4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a/a;->hFx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aCL()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->hFs:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic aCM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x2634c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/memory/a/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/tencent/mm/memory/a/a/a;

    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0x2634b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x2634d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "StructBitmap %s key:%s size %s realObj %s cacheTime %s now %s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a/a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/memory/a/a/a;->key:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/memory/a/a/a;->hFv:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/memory/a/a/a;->object:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/memory/a/a/a;->hFx:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 1044
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1045
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1046
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
