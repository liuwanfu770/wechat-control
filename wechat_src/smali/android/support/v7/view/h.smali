.class public final Landroid/support/v7/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aep:Landroid/support/v4/view/y;

.field private final aeq:Landroid/support/v4/view/z;

.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mIsStarted:Z

.field final wZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 120
    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->aeq:Landroid/support/v4/view/z;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/x;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)Landroid/support/v7/view/h;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/view/x;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/view/x;->k(J)Landroid/support/v4/view/x;

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public final b(Landroid/support/v4/view/y;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    .line 117
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/x;

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/view/x;->cancel()V

    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    goto :goto_0
.end method

.method public final hG()Landroid/support/v7/view/h;
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 101
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 103
    :cond_0
    return-object p0
.end method

.method public final start()V
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/x;

    .line 70
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 71
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 73
    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/x;

    .line 76
    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->aep:Landroid/support/v4/view/y;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Landroid/support/v7/view/h;->aeq:Landroid/support/v4/view/z;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/view/x;->start()V

    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->mIsStarted:Z

    goto :goto_0
.end method
