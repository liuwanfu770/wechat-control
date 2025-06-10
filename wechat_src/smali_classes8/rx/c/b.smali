.class public final Lrx/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private RoK:Z

.field private final RoM:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final RrX:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private RrY:Lrx/c/b$a;

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1613c

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lrx/internal/a/c;->hiD()Lrx/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lrx/c/b;->RoM:Lrx/internal/a/c;

    .line 68
    iput-object p1, p0, Lrx/c/b;->RrX:Lrx/e;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x1613d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 76
    :cond_0
    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lrx/c/b;->RoK:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 82
    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lrx/c/b$a;

    invoke-direct {v0}, Lrx/c/b$a;-><init>()V

    .line 84
    iput-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 86
    :cond_2
    invoke-static {p1}, Lrx/internal/a/c;->gy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/b$a;->add(Ljava/lang/Object;)V

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/c/b;->RoK:Z

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iget-object v0, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->gw(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :cond_4
    monitor-enter p0

    .line 101
    :try_start_4
    iget-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 102
    if-nez v0, :cond_5

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/b;->RoK:Z

    .line 104
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-boolean v7, p0, Lrx/c/b;->terminated:Z

    .line 95
    iget-object v1, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-static {v0, v1, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 107
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    iget-object v2, v0, Lrx/c/b$a;->QcF:[Ljava/lang/Object;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 109
    if-eqz v4, :cond_4

    .line 113
    :try_start_7
    iget-object v5, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-static {v5, v4}, Lrx/internal/a/c;->a(Lrx/e;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/b;->terminated:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    iput-boolean v7, p0, Lrx/c/b;->terminated:Z

    .line 119
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 120
    iget-object v1, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-static {v0, p1}, Lrx/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final hit()V
    .locals 3

    .prologue
    const v2, 0x1613f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 161
    :cond_0
    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_1

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/c/b;->terminated:Z

    .line 166
    iget-boolean v0, p0, Lrx/c/b;->RoK:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lrx/c/b$a;

    invoke-direct {v0}, Lrx/c/b$a;-><init>()V

    .line 170
    iput-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 172
    :cond_2
    invoke-static {}, Lrx/internal/a/c;->hiE()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/b$a;->add(Ljava/lang/Object;)V

    .line 173
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/c/b;->RoK:Z

    .line 176
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    iget-object v0, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-interface {v0}, Lrx/e;->hit()V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x1613e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p1}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 130
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 133
    :cond_0
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lrx/c/b;->terminated:Z

    if-eqz v0, :cond_1

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/c/b;->terminated:Z

    .line 138
    iget-boolean v0, p0, Lrx/c/b;->RoK:Z

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 144
    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lrx/c/b$a;

    invoke-direct {v0}, Lrx/c/b$a;-><init>()V

    .line 146
    iput-object v0, p0, Lrx/c/b;->RrY:Lrx/c/b$a;

    .line 148
    :cond_2
    invoke-static {p1}, Lrx/internal/a/c;->P(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c/b$a;->add(Ljava/lang/Object;)V

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrx/c/b;->RoK:Z

    .line 152
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lrx/c/b;->RrX:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
