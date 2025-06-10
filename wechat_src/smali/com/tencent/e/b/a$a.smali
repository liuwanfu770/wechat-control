.class public final Lcom/tencent/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field OZA:F

.field OZB:F

.field OZC:J

.field OZD:F

.field OZE:F

.field OZF:F

.field OZG:F

.field OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/e/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field cUF:J

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2cb9b

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZA:F

    .line 188
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZB:F

    .line 189
    iput-wide v4, p0, Lcom/tencent/e/b/a$a;->OZC:J

    .line 190
    iput-wide v4, p0, Lcom/tencent/e/b/a$a;->cUF:J

    .line 191
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZD:F

    .line 192
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZE:F

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/e/b/a$a;->OZF:F

    .line 194
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZG:F

    .line 214
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b/a$a;->OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 197
    iput-object p1, p0, Lcom/tencent/e/b/a$a;->name:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2cb9c

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZA:F

    .line 188
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZB:F

    .line 189
    iput-wide v4, p0, Lcom/tencent/e/b/a$a;->OZC:J

    .line 190
    iput-wide v4, p0, Lcom/tencent/e/b/a$a;->cUF:J

    .line 191
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZD:F

    .line 192
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZE:F

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/e/b/a$a;->OZF:F

    .line 194
    iput v1, p0, Lcom/tencent/e/b/a$a;->OZG:F

    .line 214
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b/a$a;->OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 201
    iput-object p1, p0, Lcom/tencent/e/b/a$a;->name:Ljava/lang/String;

    .line 202
    iput p2, p0, Lcom/tencent/e/b/a$a;->OZB:F

    .line 203
    iput-wide p3, p0, Lcom/tencent/e/b/a$a;->OZC:J

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final gDU()Z
    .locals 4

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/tencent/e/b/a$a;->OZC:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/e/b/a$a;->OZB:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2cb9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/tencent/e/b/a$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v1, p0, Lcom/tencent/e/b/a$a;->OZB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/tencent/e/b/a$a;->gDU()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    iget-object v1, p0, Lcom/tencent/e/b/a$a;->OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
