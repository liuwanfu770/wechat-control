.class public final Lcom/tencent/mm/danmaku/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/danmaku/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public ggA:J


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    check-cast p1, Lcom/tencent/mm/danmaku/b/a$b;

    .line 1131
    if-nez p1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return v0

    .line 1134
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    iget-wide v4, p1, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1135
    const/4 v0, -0x1

    goto :goto_0

    .line 1136
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    iget-wide v4, p1, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1140
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x33c2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRemainTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/danmaku/b/a$b;->ggA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
