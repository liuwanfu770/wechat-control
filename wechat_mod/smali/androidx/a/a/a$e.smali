.class final Landroidx/a/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final zy:J

.field public final zz:J


# direct methods
.method constructor <init>(D)V
    .locals 5

    .prologue
    const v4, 0x2ba16

    .line 2949
    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, p1

    double-to-long v0, v0

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/a/a/a$e;-><init>(JJ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2950
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2ba17

    .line 2953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2955
    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    .line 2956
    iput-wide v4, p0, Landroidx/a/a/a$e;->zy:J

    .line 2957
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/a/a/a$e;->zz:J

    .line 2958
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2962
    :goto_0
    return-void

    .line 2960
    :cond_0
    iput-wide p1, p0, Landroidx/a/a/a$e;->zy:J

    .line 2961
    iput-wide p3, p0, Landroidx/a/a/a$e;->zz:J

    .line 2962
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final nB()D
    .locals 4

    .prologue
    .line 2970
    iget-wide v0, p0, Landroidx/a/a/a$e;->zy:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroidx/a/a/a$e;->zz:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2ba18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroidx/a/a/a$e;->zy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroidx/a/a/a$e;->zz:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
