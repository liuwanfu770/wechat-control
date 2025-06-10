.class public final Lcom/tencent/mm/kernel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gGs:Lcom/tencent/mm/kernel/h;


# instance fields
.field private gGt:Lcom/tencent/mm/kernel/c;

.field private gGu:Lcom/tencent/mm/kernel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation
.end field

.field gGv:[B

.field public volatile gGw:Z

.field public gGx:J

.field gGy:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    const v2, 0x26a67

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gGv:[B

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/h;->gGw:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gGy:Lcom/tencent/mm/kernel/h$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/kernel/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gGt:Lcom/tencent/mm/kernel/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/kernel/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/d;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->gGu:Lcom/tencent/mm/kernel/d;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static alW()Lcom/tencent/mm/kernel/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">()",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const v2, 0x26a6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "Skeleton not initialized!"

    sget-object v1, Lcom/tencent/mm/kernel/h;->gGs:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/kernel/h;->gGs:Lcom/tencent/mm/kernel/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">(T_Profile;)",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    const v0, 0x26a6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/kernel/h;->gGs:Lcom/tencent/mm/kernel/h;

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Kernel not null, has initialized."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/kernel/h;->gGs:Lcom/tencent/mm/kernel/h;

    const v2, 0x26a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit v1

    return-object v0

    .line 124
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Initialize skeleton, create whole world."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/kernel/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    .line 127
    sput-object v0, Lcom/tencent/mm/kernel/h;->gGs:Lcom/tencent/mm/kernel/h;

    const v2, 0x26a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .locals 4

    .prologue
    const v3, 0x26a6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gGv:[B

    monitor-enter v1

    .line 88
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/h;->gGw:Z

    if-eqz v2, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/g;->KH()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gGy:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/vending/h/d;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v8, 0x26a6e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "startup"

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->BP(Ljava/lang/String;)J

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gGv:[B

    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/h;->gGw:Z

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "warning, mmskeleton has started up already."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    const-string/jumbo v1, "mmskeleton boot startup for process [%s]..."

    new-array v4, v7, [Ljava/lang/Object;

    .line 2041
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 157
    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->gFu:Lcom/tencent/mm/kernel/a/a;

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/a;->amc()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/vending/g/c;->BK(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    .line 2049
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIm:J

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/a;->JG()V

    .line 3049
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIn:J

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/a;->JH()V

    .line 172
    const-string/jumbo v5, "installPlugins"

    invoke-static {v5}, Lcom/tencent/mm/kernel/j;->BP(Ljava/lang/String;)J

    .line 4049
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIo:J

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/a;->amd()V

    .line 5049
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIp:J

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/b/g;)V

    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-interface {v4, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    .line 6049
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIq:J

    .line 189
    new-instance v5, Lcom/tencent/mm/kernel/h$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/kernel/h$1;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 7049
    iget-object v5, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/kernel/b/g$a;->gIr:J

    .line 199
    new-instance v5, Lcom/tencent/mm/kernel/h$2;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/kernel/h$2;-><init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 8049
    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/kernel/b/g$a;->gIs:J

    .line 209
    sget-object v1, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    new-instance v5, Lcom/tencent/mm/kernel/h$3;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/tencent/mm/kernel/h$3;-><init>(Lcom/tencent/mm/kernel/h;JLcom/tencent/mm/kernel/b/g;)V

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 232
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final alO()Lcom/tencent/mm/kernel/c;
    .locals 3

    .prologue
    const v2, 0x26a68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "mCorePlugins not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gGt:Lcom/tencent/mm/kernel/c;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gGt:Lcom/tencent/mm/kernel/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final alP()Lcom/tencent/mm/kernel/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    const v2, 0x26a69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "mCoreProcess not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->gGu:Lcom/tencent/mm/kernel/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gGu:Lcom/tencent/mm/kernel/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .locals 2

    .prologue
    const v1, 0x26a6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->gGy:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->remove(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
