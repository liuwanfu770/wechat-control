.class public Lcom/tencent/mm/audio/mix/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/c/h;


# static fields
.field protected static cSR:J

.field protected static cSS:J

.field protected static cST:Ljava/lang/Object;


# instance fields
.field protected cSD:Ljava/lang/String;

.field protected cSG:Lcom/tencent/mm/audio/mix/c/i;

.field protected cSH:I

.field protected cSI:I

.field protected cSJ:I

.field protected cSK:I

.field protected cSL:I

.field protected cSM:I

.field protected cSN:Z

.field protected cSO:Z

.field protected cSP:Z

.field protected cSQ:Ljava/lang/String;

.field protected cSU:[[B

.field protected cSV:Lcom/tencent/mm/audio/mix/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x2163e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sput-wide v2, Lcom/tencent/mm/audio/mix/c/d;->cSR:J

    .line 32
    sput-wide v2, Lcom/tencent/mm/audio/mix/c/d;->cSS:J

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/c/d;->cST:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x21639

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSJ:I

    .line 20
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSN:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSO:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 34
    new-array v0, v2, [[B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(III)V
    .locals 8

    .prologue
    const v7, 0x2163b

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    .line 48
    iput p3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSJ:I

    .line 49
    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    if-eq v1, v2, :cond_7

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    if-nez v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/c/d;->MB()Lcom/tencent/mm/audio/mix/c/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/audio/mix/c/i;->l(Ljava/lang/String;II)Z

    .line 59
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    if-ne v1, v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    if-ne v1, v6, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    if-nez v1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/c/d;->MB()Lcom/tencent/mm/audio/mix/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RResample"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/audio/mix/c/i;->l(Ljava/lang/String;II)Z

    .line 69
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 78
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSJ:I

    if-eq v0, v1, :cond_3

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/c/d;->cSO:Z

    .line 82
    :cond_3
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    if-eq v0, v1, :cond_4

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/audio/mix/c/d;->cSN:Z

    .line 85
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v1}, Lcom/tencent/mm/audio/mix/c/i;->release()Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/c/d;->MB()Lcom/tencent/mm/audio/mix/c/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSQ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    iget v4, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/audio/mix/c/i;->l(Ljava/lang/String;II)Z

    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    if-eq v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/i;->release()Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/c/d;->MB()Lcom/tencent/mm/audio/mix/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RResample"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSH:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSK:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/audio/mix/c/i;->l(Ljava/lang/String;II)Z

    goto :goto_1

    .line 71
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/i;->release()Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    goto :goto_2
.end method

.method public H([B)[B
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const v6, 0x2163c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object p1

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSO:Z

    .line 96
    if-eqz v0, :cond_11

    .line 97
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSJ:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/audio/mix/c/c;->a(II[B)[B

    move-result-object v0

    .line 98
    if-eqz v0, :cond_11

    .line 103
    :goto_1
    if-nez v0, :cond_10

    move-object v1, p1

    .line 107
    :goto_2
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    if-ne v0, v3, :cond_3

    .line 2233
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 107
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 112
    :cond_1
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/audio/mix/c/c;->b(III[B)[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 116
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto :goto_0

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    if-ne v0, v3, :cond_b

    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    if-ne v0, v3, :cond_b

    .line 3233
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 117
    if-eqz v0, :cond_b

    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    instance-of v0, v0, Lcom/tencent/mm/audio/mix/c/j;

    if-eqz v0, :cond_a

    .line 4174
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    if-ne v0, v3, :cond_9

    .line 4175
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 4176
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    array-length v2, v2

    if-eq v0, v2, :cond_5

    .line 4177
    :cond_4
    filled-new-array {v3, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    .line 4179
    :cond_5
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/c/c;->a(I[B[[B)V

    .line 4183
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v0

    .line 4184
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSU:[[B

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v2

    .line 4185
    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    :cond_6
    move-object v0, v1

    .line 119
    :goto_3
    if-eqz v0, :cond_7

    move-object v1, v0

    .line 122
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto/16 :goto_0

    .line 4191
    :cond_8
    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/audio/mix/c/c;->a(I[B[B)[B

    move-result-object v0

    goto :goto_3

    .line 4197
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v0

    goto :goto_3

    .line 4200
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v0

    goto :goto_3

    .line 4241
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSN:Z

    .line 127
    if-eqz v0, :cond_f

    .line 128
    iget v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSI:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSL:I

    iget v3, p0, Lcom/tencent/mm/audio/mix/c/d;->cSM:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/audio/mix/c/c;->b(III[B)[B

    move-result-object v0

    .line 129
    if-eqz v0, :cond_f

    .line 134
    :goto_4
    if-nez v0, :cond_e

    .line 5233
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSP:Z

    .line 138
    if-eqz v0, :cond_d

    .line 139
    sget-object v1, Lcom/tencent/mm/audio/mix/c/d;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-wide v2, Lcom/tencent/mm/audio/mix/c/d;->cSR:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/audio/mix/c/d;->cSR:J

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/c/i;->H([B)[B

    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    move-object p1, v0

    .line 147
    :cond_c
    sget-object v1, Lcom/tencent/mm/audio/mix/c/d;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move-object p1, v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    goto :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public MB()Lcom/tencent/mm/audio/mix/c/i;
    .locals 2

    .prologue
    const v1, 0x2163a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    new-instance v0, Lcom/tencent/mm/audio/mix/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/c/j;-><init>()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public MC()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public MD()Lcom/tencent/mm/audio/mix/a/e;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public flushCache()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2163d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/i;->release()Z

    .line 223
    iput-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSG:Lcom/tencent/mm/audio/mix/c/i;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/c/i;->release()Z

    .line 228
    iput-object v2, p0, Lcom/tencent/mm/audio/mix/c/d;->cSV:Lcom/tencent/mm/audio/mix/c/i;

    .line 230
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
