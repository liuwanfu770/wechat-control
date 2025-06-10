.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g$c;
.implements Lcom/google/android/exoplayer2/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a;
    }
.end annotation


# instance fields
.field private final aQp:Lcom/google/android/exoplayer2/w$a;

.field private bjJ:Lcom/google/android/exoplayer2/source/k$a;

.field private final bjM:I

.field private final bjN:Lcom/google/android/exoplayer2/source/h$a;

.field private final bjQ:Ljava/lang/String;

.field private final bkt:Lcom/google/android/exoplayer2/h/g$a;

.field private final bku:Lcom/google/android/exoplayer2/c/h;

.field private final bkv:I

.field private bkw:J

.field private bkx:Z

.field private final eventHandler:Landroid/os/Handler;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 7

    .prologue
    .line 106
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 123
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/String;B)V

    .line 125
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/String;B)V
    .locals 2

    .prologue
    const v1, 0x3317f

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->uri:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->bkt:Lcom/google/android/exoplayer2/h/g$a;

    .line 146
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h;->bku:Lcom/google/android/exoplayer2/c/h;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->bjM:I

    .line 148
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h;->eventHandler:Landroid/os/Handler;

    .line 149
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/h;->bjN:Lcom/google/android/exoplayer2/source/h$a;

    .line 150
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/h;->bjQ:Ljava/lang/String;

    .line 151
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/google/android/exoplayer2/source/h;->bkv:I

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->aQp:Lcom/google/android/exoplayer2/w$a;

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(JZ)V
    .locals 7

    .prologue
    const v5, 0x16a05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->bkw:J

    .line 202
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/h;->bkx:Z

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/p;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->bkw:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/h;->bkx:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/p;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 12

    .prologue
    const v11, 0x16a02

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget v0, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/source/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->bkt:Lcom/google/android/exoplayer2/h/g$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->bku:Lcom/google/android/exoplayer2/c/h;

    .line 170
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/h;->rO()[Lcom/google/android/exoplayer2/c/e;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/h;->bjM:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/h;->eventHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/h;->bjN:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/h;->bjQ:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/h;->bkv:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/g;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;[Lcom/google/android/exoplayer2/c/e;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/g$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V

    .line 169
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 4

    .prologue
    const v3, 0x16a01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    .line 158
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/h;->e(JZ)V

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/j;)V
    .locals 5

    .prologue
    const v4, 0x16a03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    check-cast p1, Lcom/google/android/exoplayer2/source/g;

    .line 1166
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g;->bjS:Lcom/google/android/exoplayer2/h/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h/t;->a(Lcom/google/android/exoplayer2/h/t$d;)Z

    move-result v0

    .line 1167
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/source/g;->aRf:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1170
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g;->bjY:[Lcom/google/android/exoplayer2/source/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1171
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m;->td()V

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/g;->released:Z

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(JZ)V
    .locals 7

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const v2, 0x16a04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->bkw:J

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->bkw:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h;->bkx:Z

    if-eq v0, p3, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->bkw:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    .line 193
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->e(JZ)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sK()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final sL()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    .line 182
    return-void
.end method
