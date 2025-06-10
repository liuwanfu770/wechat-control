.class public final Lcom/tencent/matrix/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c/a$a;
    }
.end annotation


# static fields
.field private static cti:J

.field private static ctj:J

.field private static ctk:J

.field private static ctl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ctm:J

.field private static ctn:J

.field private static cto:Z

.field private static ctp:J

.field private static ctq:Lcom/tencent/matrix/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctj:J

    .line 51
    const-wide/16 v0, 0x1770

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctk:J

    .line 53
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctm:J

    .line 54
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctn:J

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/c/a;->cto:Z

    .line 56
    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctp:J

    return-void
.end method

.method public static Gb()Lcom/tencent/matrix/a/b;
    .locals 14

    .prologue
    .line 66
    const/4 v0, 0x5

    new-instance v1, Lcom/tencent/matrix/c/a$1;

    invoke-direct {v1}, Lcom/tencent/matrix/c/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 75
    new-instance v0, Lcom/tencent/matrix/b/b;

    invoke-direct {v0}, Lcom/tencent/matrix/b/b;-><init>()V

    sput-object v0, Lcom/tencent/matrix/c/a;->ctq:Lcom/tencent/matrix/b/b;

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v8, 0x1

    .line 101
    const-wide/16 v6, 0x7530

    .line 102
    const-wide/32 v4, 0x124f80

    .line 103
    const-wide/32 v2, 0x1d4c0

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v11

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v10

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v9

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rno:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v8

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v6

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v4

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnt:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/matrix/c/a;->ctj:J

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rns:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, 0x1770

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/matrix/c/a;->ctk:J

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/matrix/c/a;->ctm:J

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/matrix/c/a;->ctn:J

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lcom/tencent/matrix/c/a;->cto:Z

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v2

    const-wide/32 v12, 0x1d4c0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rny:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v12, 0x2

    invoke-interface {v0, v1, v12, v13}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    const-wide/16 v12, 0x2

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/c/a;->ctp:J

    :cond_0
    move-wide v0, v2

    .line 122
    new-instance v2, Lcom/tencent/matrix/a/b/b$a;

    invoke-direct {v2}, Lcom/tencent/matrix/a/b/b$a;-><init>()V

    .line 123
    const/4 v3, 0x1

    if-ne v11, v3, :cond_1

    .line 124
    const-class v3, Lcom/tencent/matrix/a/b/a/d;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 125
    const-class v3, Lcom/tencent/matrix/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 127
    :cond_1
    const/4 v3, 0x1

    if-ne v10, v3, :cond_2

    .line 128
    const-class v3, Lcom/tencent/matrix/a/b/a/b;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 129
    const-class v3, Lcom/tencent/matrix/a/b/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 131
    :cond_2
    const/4 v3, 0x1

    if-ne v9, v3, :cond_3

    const-class v3, Lcom/tencent/matrix/a/b/a/g;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 132
    :cond_3
    const/4 v3, 0x1

    if-ne v8, v3, :cond_4

    const-class v3, Lcom/tencent/matrix/a/b/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/a/b/b$a;->z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;

    .line 134
    :cond_4
    new-instance v3, Lcom/tencent/matrix/a/b;

    .line 1057
    iget-object v8, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/matrix/a/b/b;->cqO:Z

    .line 1079
    iget-object v8, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/tencent/matrix/a/b/b;->cqP:Z

    .line 137
    sget-object v8, Lcom/tencent/matrix/c/a;->ctq:Lcom/tencent/matrix/b/b;

    .line 2042
    iget-object v9, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iput-object v8, v9, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    .line 138
    const-wide/32 v8, 0x1d4c0

    .line 139
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2047
    iget-object v8, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iput-wide v0, v8, Lcom/tencent/matrix/a/b/b;->cqL:J

    .line 139
    const-wide/16 v0, 0x7530

    .line 140
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2052
    iget-object v6, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iput-wide v0, v6, Lcom/tencent/matrix/a/b/b;->cqM:J

    .line 140
    const-wide/32 v0, 0x124f80

    .line 141
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2066
    iget-object v4, v2, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iput-wide v0, v4, Lcom/tencent/matrix/a/b/b;->cqN:J

    .line 141
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    .line 142
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/a/b/b$a;->dK(Ljava/lang/String;)Lcom/tencent/matrix/a/b/b$a;

    move-result-object v0

    const-string/jumbo v1, "PlatformComm"

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a/b/b$a;->dK(Ljava/lang/String;)Lcom/tencent/matrix/a/b/b$a;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/matrix/c/a;->Gc()Z

    move-result v1

    .line 3061
    iget-object v2, v0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iput-boolean v1, v2, Lcom/tencent/matrix/a/b/b;->cqQ:Z

    .line 3092
    iget-object v1, v0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iget-object v1, v1, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    new-instance v2, Lcom/tencent/matrix/a/b/b$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/matrix/a/b/b$a$1;-><init>(Lcom/tencent/matrix/a/b/b$a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3098
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    .line 145
    invoke-direct {v3, v0}, Lcom/tencent/matrix/a/b;-><init>(Lcom/tencent/matrix/a/b/b;)V

    .line 134
    return-object v3

    .line 117
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static Gc()Z
    .locals 3

    .prologue
    const/16 v1, 0x2710

    .line 150
    sget-object v0, Lcom/tencent/matrix/c/a;->ctl:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/matrix/c/a;->ctl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 154
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rnr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 158
    :goto_1
    invoke-static {v0}, Lcom/tencent/matrix/c/a;->gN(I)Z

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/tencent/matrix/report/a$a;->bT(Z)V

    .line 160
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 161
    sput-object v1, Lcom/tencent/matrix/c/a;->ctl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static Gd()J
    .locals 4

    .prologue
    .line 178
    sget-wide v0, Lcom/tencent/matrix/c/a;->ctj:J

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Ge()J
    .locals 4

    .prologue
    .line 182
    sget-wide v0, Lcom/tencent/matrix/c/a;->ctk:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Gf()J
    .locals 4

    .prologue
    .line 186
    sget-wide v0, Lcom/tencent/matrix/c/a;->ctm:J

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Gg()J
    .locals 4

    .prologue
    .line 190
    sget-wide v0, Lcom/tencent/matrix/c/a;->ctn:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Gh()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/tencent/matrix/c/a;->cto:Z

    return v0
.end method

.method public static Gi()J
    .locals 4

    .prologue
    .line 198
    sget-wide v0, Lcom/tencent/matrix/c/a;->ctp:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Gj()J
    .locals 4

    .prologue
    .line 35
    sget-wide v0, Lcom/tencent/matrix/c/a;->cti:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/matrix/c/a;->cti:J

    return-wide v0
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/tencent/matrix/c/a;->cti:J

    return-wide v0
.end method

.method private static gN(I)Z
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 170
    if-lez p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 171
    const-string/jumbo v0, "Matrix.battery.BatteryCanaryConfigs"

    const-string/jumbo v1, "dice hit, go kv stat!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
