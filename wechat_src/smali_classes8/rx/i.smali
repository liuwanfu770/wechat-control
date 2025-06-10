.class public abstract Lrx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e",
        "<TT;>;",
        "Lrx/j;"
    }
.end annotation


# instance fields
.field public final Row:Lrx/internal/util/i;

.field private final Rox:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<*>;"
        }
    .end annotation
.end field

.field private Roy:Lrx/f;

.field private Roz:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrx/i;-><init>(Lrx/i;Z)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/i;-><init>(Lrx/i;Z)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lrx/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lrx/i;->Roz:J

    .line 80
    iput-object p1, p0, Lrx/i;->Rox:Lrx/i;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrx/i;->Row:Lrx/internal/util/i;

    :goto_0
    iput-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 82
    return-void

    .line 81
    :cond_0
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final Li(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "number requested cannot be negative: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lrx/i;->Roy:Lrx/f;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lrx/i;->Roy:Lrx/f;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lrx/f;->Li(J)V

    .line 158
    :goto_0
    return-void

    .line 1161
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lrx/i;->Roz:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1162
    iput-wide p1, p0, Lrx/i;->Roz:J

    .line 153
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1164
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lrx/i;->Roz:J

    add-long/2addr v0, p1

    .line 1166
    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 1167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lrx/i;->Roz:J

    goto :goto_1

    .line 1169
    :cond_3
    iput-wide v0, p0, Lrx/i;->Roz:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lrx/f;)V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 191
    const/4 v0, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, p0, Lrx/i;->Roz:J

    .line 194
    iput-object p1, p0, Lrx/i;->Roy:Lrx/f;

    .line 195
    iget-object v1, p0, Lrx/i;->Rox:Lrx/i;

    if-eqz v1, :cond_0

    .line 197
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lrx/i;->Rox:Lrx/i;

    iget-object v1, p0, Lrx/i;->Roy:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/f;)V

    .line 214
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lrx/i;->Roy:Lrx/f;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lrx/f;->Li(J)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lrx/i;->Roy:Lrx/f;

    invoke-interface {v0, v2, v3}, Lrx/f;->Li(J)V

    goto :goto_0
.end method

.method public final b(Lrx/j;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v0, p1}, Lrx/internal/util/i;->b(Lrx/j;)V

    .line 94
    return-void
.end method

.method public final hix()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 99
    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    .line 1059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 108
    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
