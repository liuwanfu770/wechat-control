.class final Landroid/arch/b/c;
.super Landroid/arch/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final dP:Landroid/arch/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private dQ:Z

.field private dR:Z

.field private dS:I

.field private dT:I

.field private dU:Landroid/arch/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/g$a",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/b/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/b",
            "<TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/arch/b/h$a",
            "<TV;>;",
            "Landroid/arch/b/h$d;",
            "TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 94
    new-instance v1, Landroid/arch/b/j;

    invoke-direct {v1}, Landroid/arch/b/j;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/arch/b/h;-><init>(Landroid/arch/b/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/arch/b/h$a;Landroid/arch/b/h$d;)V

    .line 29
    iput-boolean v6, p0, Landroid/arch/b/c;->dQ:Z

    .line 30
    iput-boolean v6, p0, Landroid/arch/b/c;->dR:Z

    .line 32
    iput v6, p0, Landroid/arch/b/c;->dS:I

    .line 33
    iput v6, p0, Landroid/arch/b/c;->dT:I

    .line 35
    new-instance v0, Landroid/arch/b/c$1;

    invoke-direct {v0, p0}, Landroid/arch/b/c$1;-><init>(Landroid/arch/b/c;)V

    iput-object v0, p0, Landroid/arch/b/c;->dU:Landroid/arch/b/g$a;

    .line 96
    iput-object p1, p0, Landroid/arch/b/c;->dP:Landroid/arch/b/b;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/b/c;->eG:I

    .line 99
    iget-object v0, p0, Landroid/arch/b/c;->dP:Landroid/arch/b/b;

    .line 1404
    iget-object v0, v0, Landroid/arch/b/d;->cj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Landroid/arch/b/h;->eM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/arch/b/c;->dP:Landroid/arch/b/b;

    iget-object v1, p0, Landroid/arch/b/c;->ed:Landroid/arch/b/h$d;

    iget v1, v1, Landroid/arch/b/h$d;->eS:I

    iget-object v2, p0, Landroid/arch/b/c;->ed:Landroid/arch/b/h$d;

    iget-boolean v2, v2, Landroid/arch/b/h$d;->eR:Z

    iget-object v3, p0, Landroid/arch/b/c;->dB:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroid/arch/b/c;->dU:Landroid/arch/b/g$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/arch/b/b;->a(IZLjava/util/concurrent/Executor;Landroid/arch/b/g$a;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/arch/b/h;Landroid/arch/b/h$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/h",
            "<TV;>;",
            "Landroid/arch/b/h$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 115
    iget-object v0, p1, Landroid/arch/b/h;->eF:Landroid/arch/b/j;

    .line 117
    iget-object v1, p0, Landroid/arch/b/c;->eF:Landroid/arch/b/j;

    .line 2180
    iget v1, v1, Landroid/arch/b/j;->fk:I

    .line 3180
    iget v2, v0, Landroid/arch/b/j;->fk:I

    .line 117
    sub-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Landroid/arch/b/c;->eF:Landroid/arch/b/j;

    .line 3184
    iget v2, v2, Landroid/arch/b/j;->fj:I

    .line 4184
    iget v3, v0, Landroid/arch/b/j;->fj:I

    .line 118
    sub-int/2addr v2, v3

    .line 5172
    iget v3, v0, Landroid/arch/b/j;->fg:I

    .line 6168
    iget v4, v0, Landroid/arch/b/j;->fe:I

    .line 125
    invoke-virtual {v0}, Landroid/arch/b/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    iget-object v5, p0, Landroid/arch/b/c;->eF:Landroid/arch/b/j;

    .line 6172
    iget v5, v5, Landroid/arch/b/j;->fg:I

    .line 128
    sub-int v6, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroid/arch/b/c;->eF:Landroid/arch/b/j;

    .line 7168
    iget v5, v5, Landroid/arch/b/j;->fe:I

    .line 129
    sub-int v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroid/arch/b/c;->eF:Landroid/arch/b/j;

    .line 7176
    iget v5, v5, Landroid/arch/b/j;->fi:I

    .line 8176
    iget v6, v0, Landroid/arch/b/j;->fi:I

    .line 131
    add-int/2addr v6, v1

    add-int/2addr v6, v2

    if-eq v5, v6, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    if-eqz v1, :cond_3

    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 9168
    iget v5, v0, Landroid/arch/b/j;->fe:I

    .line 9176
    iget v0, v0, Landroid/arch/b/j;->fi:I

    .line 140
    add-int/2addr v0, v5

    .line 141
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {p2, v0, v3}, Landroid/arch/b/h$c;->g(II)V

    .line 144
    :cond_2
    if-eqz v1, :cond_3

    .line 145
    add-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroid/arch/b/h$c;->f(II)V

    .line 148
    :cond_3
    if-eqz v2, :cond_5

    .line 149
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 150
    sub-int v1, v2, v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p2, v4, v0}, Landroid/arch/b/h$c;->g(II)V

    .line 155
    :cond_4
    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {p2, v7, v1}, Landroid/arch/b/h$c;->f(II)V

    .line 159
    :cond_5
    return-void
.end method

.method final ao()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public final ap()Landroid/arch/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/d",
            "<*TV;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Landroid/arch/b/c;->dP:Landroid/arch/b/b;

    return-object v0
.end method

.method public final aq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method
