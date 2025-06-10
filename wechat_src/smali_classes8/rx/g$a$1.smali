.class public final Lrx/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field Roo:J

.field Rop:J

.field final synthetic Roq:J

.field final synthetic Ror:J

.field final synthetic Ros:Lrx/b/a;

.field final synthetic Rot:Lrx/f/c;

.field final synthetic Rou:J

.field final synthetic Rov:Lrx/g$a;

.field count:J


# direct methods
.method public constructor <init>(Lrx/g$a;JJLrx/b/a;Lrx/f/c;J)V
    .locals 4

    .prologue
    const v2, 0x15fdf

    .line 130
    iput-object p1, p0, Lrx/g$a$1;->Rov:Lrx/g$a;

    iput-wide p2, p0, Lrx/g$a$1;->Roq:J

    iput-wide p4, p0, Lrx/g$a$1;->Ror:J

    iput-object p6, p0, Lrx/g$a$1;->Ros:Lrx/b/a;

    iput-object p7, p0, Lrx/g$a$1;->Rot:Lrx/f/c;

    iput-wide p8, p0, Lrx/g$a$1;->Rou:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-wide v0, p0, Lrx/g$a$1;->Roq:J

    iput-wide v0, p0, Lrx/g$a$1;->Roo:J

    .line 133
    iget-wide v0, p0, Lrx/g$a$1;->Ror:J

    iput-wide v0, p0, Lrx/g$a$1;->Rop:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const v8, 0x15fe0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lrx/g$a$1;->Ros:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 138
    iget-object v0, p0, Lrx/g$a$1;->Rot:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->hiy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/g$a$1;->Rov:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 144
    sget-wide v0, Lrx/g;->Ron:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lrx/g$a$1;->Roo:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lrx/g$a$1;->Roo:J

    iget-wide v4, p0, Lrx/g$a$1;->Rou:J

    add-long/2addr v0, v4

    sget-wide v4, Lrx/g;->Ron:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 146
    :cond_0
    iget-wide v0, p0, Lrx/g$a$1;->Rou:J

    add-long/2addr v0, v2

    .line 151
    iget-wide v4, p0, Lrx/g$a$1;->Rou:J

    iget-wide v6, p0, Lrx/g$a$1;->count:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lrx/g$a$1;->count:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lrx/g$a$1;->Rop:J

    .line 155
    :goto_0
    iput-wide v2, p0, Lrx/g$a$1;->Roo:J

    .line 157
    sub-long/2addr v0, v2

    .line 158
    iget-object v2, p0, Lrx/g$a$1;->Rot:Lrx/f/c;

    iget-object v3, p0, Lrx/g$a$1;->Rov:Lrx/g$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lrx/g$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/f/c;->f(Lrx/j;)V

    .line 160
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_2
    iget-wide v0, p0, Lrx/g$a$1;->Rop:J

    iget-wide v4, p0, Lrx/g$a$1;->count:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lrx/g$a$1;->count:J

    iget-wide v6, p0, Lrx/g$a$1;->Rou:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
