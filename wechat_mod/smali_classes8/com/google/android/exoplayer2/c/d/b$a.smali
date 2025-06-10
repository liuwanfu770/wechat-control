.class final Lcom/google/android/exoplayer2/c/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public baR:I

.field private final baS:Z

.field private final baT:Lcom/google/android/exoplayer2/i/m;

.field private final baU:Lcom/google/android/exoplayer2/i/m;

.field private baV:I

.field private baW:I

.field public index:I

.field public final length:I

.field public offset:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/i/m;Z)V
    .locals 4

    .prologue
    const v3, 0x16798

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baU:Lcom/google/android/exoplayer2/i/m;

    .line 1214
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baT:Lcom/google/android/exoplayer2/i/m;

    .line 1215
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baS:Z

    .line 1216
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1217
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/b$a;->length:I

    .line 1218
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1219
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baW:I

    .line 1220
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string/jumbo v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->checkState(ZLjava/lang/Object;)V

    .line 1221
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    .line 1222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final rT()Z
    .locals 3

    .prologue
    const v2, 0x16799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1225
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/b$a;->length:I

    if-ne v0, v1, :cond_0

    .line 1226
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1236
    :goto_0
    return v0

    .line 1228
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baT:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uE()J

    move-result-wide v0

    .line 1229
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->offset:J

    .line 1230
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->index:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baV:I

    if-ne v0, v1, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baU:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baR:I

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baU:Lcom/google/android/exoplayer2/i/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1233
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baW:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baU:Lcom/google/android/exoplayer2/i/m;

    .line 1234
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uC()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baV:I

    .line 1236
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$a;->baT:Lcom/google/android/exoplayer2/i/m;

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    goto :goto_1

    .line 1234
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
