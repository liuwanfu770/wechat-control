.class public final Lcom/tencent/e/g/i;
.super Lcom/tencent/e/g/a/a;
.source "SourceFile"


# instance fields
.field private volatile limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/e/g/a/a;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/e/g/i;->limit:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/g;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lcom/tencent/e/g/g;)Z
    .locals 3

    .prologue
    const v2, 0x2cc2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v0, p0, Lcom/tencent/e/g/i;->limit:I

    invoke-virtual {p1}, Lcom/tencent/e/g/g;->gEe()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
