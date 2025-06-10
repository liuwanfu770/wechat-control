.class public Lcom/tencent/thumbplayer/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayer;
.implements Lcom/tencent/thumbplayer/g/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/b$a;,
        Lcom/tencent/thumbplayer/g/b$b;
    }
.end annotation


# static fields
.field private static PgF:Ljava/lang/String;

.field private static PgU:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private Pcc:Lcom/tencent/thumbplayer/f/a;

.field private PgG:Lcom/tencent/thumbplayer/a/a;

.field private PgH:Lcom/tencent/thumbplayer/g/c;

.field private PgI:Lcom/tencent/thumbplayer/g/d;

.field private PgJ:Lcom/tencent/thumbplayer/e/a;

.field private PgK:Lcom/tencent/thumbplayer/g/a/a/c;

.field private PgL:Lcom/tencent/thumbplayer/e/a/a;

.field private PgM:Lcom/tencent/thumbplayer/g/a/b;

.field private PgN:Lcom/tencent/thumbplayer/g/b$a;

.field private PgO:Z

.field private PgP:I

.field private PgQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PgR:J

.field private PgS:J

.field private PgT:J

.field private PgV:Ljava/util/concurrent/atomic/AtomicInteger;

.field private PgW:Z

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30d8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "api call:"

    sput-object v0, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/g/b;->PgU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/f/b;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/f/b;)V
    .locals 11

    .prologue
    const v10, 0x30d0e

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-object v4, p0, Lcom/tencent/thumbplayer/g/b;->mUrl:Ljava/lang/String;

    .line 112
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/g/b;->PgO:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/b;->PgP:I

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/g/b;->PgW:Z

    .line 158
    if-eqz p4, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v1, "TPPlayer"

    invoke-direct {v0, p4, v1}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    move-object v6, v0

    .line 167
    :goto_0
    new-instance v0, Lcom/tencent/thumbplayer/f/a;

    invoke-direct {v0, v6}, Lcom/tencent/thumbplayer/f/a;-><init>(Lcom/tencent/thumbplayer/f/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 169
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "create TPPlayer"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mContext:Landroid/content/Context;

    .line 171
    new-instance v0, Lcom/tencent/thumbplayer/g/a/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    .line 172
    new-instance v0, Lcom/tencent/thumbplayer/g/a/a/c;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/g/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgK:Lcom/tencent/thumbplayer/g/a/a/c;

    .line 173
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgK:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/g/a/b;->a(Lcom/tencent/thumbplayer/g/a/a;)Lcom/tencent/thumbplayer/g/a/b;

    .line 174
    const/16 v1, 0x64

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "stime"

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 3043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    if-nez p3, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/thumbplayer/g/b$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/thumbplayer/g/b$a;-><init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    .line 185
    :goto_1
    new-instance v7, Lcom/tencent/thumbplayer/g/b$b;

    invoke-direct {v7, p0}, Lcom/tencent/thumbplayer/g/b$b;-><init>(Lcom/tencent/thumbplayer/g/b;)V

    .line 186
    new-instance v0, Lcom/tencent/thumbplayer/g/d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 4037
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 4092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 186
    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/g/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 187
    new-instance v0, Lcom/tencent/thumbplayer/a/d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Lcom/tencent/thumbplayer/a/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$f;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$c;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$e;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$d;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$g;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$m;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$i;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$j;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$a;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$k;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$l;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/c$b;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/a/a;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/a/a/c$h;)V

    .line 205
    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TP-workthread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 207
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 208
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 210
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/g/c;

    invoke-direct {v0, p2, p0}, Lcom/tencent/thumbplayer/g/c;-><init>(Landroid/os/Looper;Lcom/tencent/thumbplayer/g/c$b;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 211
    const/16 v1, 0x65

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 5043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/thumbplayer/e/c;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    .line 217
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, v7}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    new-instance v1, Lcom/tencent/thumbplayer/g/a/a/e;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/a/a/e;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/g/a/b;->a(Lcom/tencent/thumbplayer/g/a/a;)Lcom/tencent/thumbplayer/g/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/g/a/a/b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/g/a/b;->a(Lcom/tencent/thumbplayer/g/a/a;)Lcom/tencent/thumbplayer/g/a/b;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgQ:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v1, "ThumbPlayer"

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/thumbplayer/g/b;->PgV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "TPPlayer"

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/tencent/thumbplayer/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-boolean v7, p0, Lcom/tencent/thumbplayer/g/b;->PgW:Z

    move-object v6, v0

    goto/16 :goto_0

    .line 182
    :cond_3
    new-instance v0, Lcom/tencent/thumbplayer/g/b$a;

    invoke-direct {v0, p0, p0, p3}, Lcom/tencent/thumbplayer/g/b$a;-><init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/thumbplayer/g/b;->PgP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/e/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    return-object v0
.end method

.method private a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x30d84

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1949
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/a/b;->b(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1955
    :goto_0
    return-void

    .line 1952
    :catch_0
    move-exception v0

    .line 1953
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1955
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;II)V
    .locals 1

    .prologue
    const v0, 0x30d8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/b;->lL(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x30d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;IJJLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    const v10, 0x30d88

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32862
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    .line 32865
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 32867
    const/16 v3, 0x72

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 32869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "format"

    .line 32870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "ptime"

    .line 32871
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b;->gFy()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "url"

    iget-object v7, p0, Lcom/tencent/thumbplayer/g/b;->mUrl:Ljava/lang/String;

    .line 32872
    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 33043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32867
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32908
    :goto_0
    return-void

    .line 32874
    :cond_0
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1

    .line 32875
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFN()V

    .line 32877
    const/16 v3, 0x73

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "etime"

    .line 32879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 34043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32877
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32881
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 32882
    const-wide/16 v2, -0x1

    .line 32883
    move-object/from16 v0, p6

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_9

    .line 32884
    check-cast p6, Ljava/lang/Long;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    .line 32886
    :goto_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "switch definition finish defId:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 32887
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_2

    .line 32888
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v2, v8, v9}, Lcom/tencent/thumbplayer/e/a;->Kp(J)V

    .line 32890
    :cond_2
    const/16 v3, 0x79

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "switch"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 32892
    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 35043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32890
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 32894
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x6a

    if-ne p1, v2, :cond_4

    .line 32895
    const/16 v3, 0x69

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "etime"

    .line 32897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 36043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32895
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32899
    :cond_4
    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_5

    .line 32901
    const/16 v3, 0x75

    move-object v2, p0

    move v5, v4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32902
    :cond_5
    const/16 v2, 0x6b

    if-ne p1, v2, :cond_6

    .line 32903
    const/16 v3, 0x77

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 32905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 37043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32903
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32907
    :cond_6
    if-ne p1, v3, :cond_7

    .line 32908
    const/16 v3, 0x7b

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "opaque"

    .line 32910
    move-object/from16 v0, p6

    invoke-virtual {v2, v5, v0}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "etime"

    .line 32911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "code"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32912
    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 38043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32908
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 32914
    :cond_7
    const/16 v2, 0x65

    if-ne p1, v2, :cond_8

    .line 32915
    const/16 v3, 0x7c

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 32917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 39043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 32915
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-wide v8, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x30d86

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x30d89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39831
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-eqz v0, :cond_1

    .line 39834
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    .line 39835
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleSelectAudioTrack, audioTrack url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 39836
    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39838
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->keyId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/e/a;->nE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39841
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39847
    :goto_0
    return-void

    .line 39839
    :catch_0
    move-exception v0

    .line 39840
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 39841
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39844
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->gFd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39847
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39845
    :catch_1
    move-exception v0

    .line 39846
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 87
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/b;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x30d8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39852
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-eqz v0, :cond_0

    .line 39855
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    .line 39856
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/e/a;->a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v0

    .line 39857
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39858
    iput-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/g/b;)V
    .locals 1

    .prologue
    const v0, 0x30d8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    return-object v0
.end method

.method private f(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x30d85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2320
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2321
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 2322
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 2323
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2324
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/g/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 2326
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/g/b;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/thumbplayer/g/b;->PgP:I

    return v0
.end method

.method private gFL()V
    .locals 11

    .prologue
    const v10, 0x30d80

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1815
    :goto_0
    const/16 v1, 0x6b

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 1817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "reason"

    const/4 v5, 0x1

    .line 1818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 31043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1815
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 1821
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgR:J

    .line 1822
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    .line 1823
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    .line 1824
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private gFM()Z
    .locals 2

    .prologue
    const v1, 0x30d81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->gET()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->PgO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gFN()V
    .locals 3

    .prologue
    const v2, 0x30d83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    .line 1934
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1935
    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 1936
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1934
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private lL(II)V
    .locals 10

    .prologue
    const v9, 0x30d82

    const/4 v8, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1923
    const/16 v1, 0x6c

    const-string/jumbo v4, ""

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v2, "etime"

    .line 1925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v2, "reason"

    .line 1926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v2, "code"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1927
    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 32043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 1923
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1929
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, v8}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 1930
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Cp(Z)V
    .locals 3

    .prologue
    const v2, 0x30d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setOutputMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1482
    :goto_0
    return-void

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1482
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Cq(Z)V
    .locals 3

    .prologue
    const v2, 0x30d63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setLoopback(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1522
    :goto_0
    return-void

    .line 1519
    :catch_0
    move-exception v0

    .line 1520
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final S(IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30d76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleOnDownloadError, moduleID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/b;->lL(II)V

    .line 1698
    const/16 v0, 0x10c

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1699
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x30d7c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1747
    packed-switch p1, :pswitch_data_0

    .line 1766
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1749
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "onDownloadNoMoreData"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1750
    const/16 v0, 0x114

    invoke-direct {p0, v0, v2, v2, p2}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1753
    :pswitch_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION, err ext3."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 1758
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 1759
    const/16 v0, 0x116

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    const v9, 0x30d74

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1667
    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tencent/thumbplayer/g/b;->PgR:J

    .line 1668
    iput-wide p3, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    .line 1669
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    .line 1671
    new-instance v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {v8}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    .line 1672
    int-to-long v2, p1

    iput-wide v2, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    .line 1673
    iput p2, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 1674
    iput-wide p3, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    .line 1675
    move-wide/from16 v0, p5

    iput-wide v0, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 1676
    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 1677
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "handleOnDownloadProgressUpdate"

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1678
    const/16 v3, 0xc8

    const/4 v6, 0x0

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "speed"

    .line 1680
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v5, "spanId"

    .line 1681
    move-object/from16 v0, p7

    invoke-virtual {v2, v5, v0}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 29043
    iget-object v7, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v2, p0

    move v5, v4

    .line 1678
    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1683
    const/16 v2, 0x112

    invoke-direct {p0, v2, v4, v4, v8}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1684
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/ITPSurface;)V
    .locals 3

    .prologue
    const v2, 0x30d49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    :try_start_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/e;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/e;

    .line 16073
    iget-object v1, p1, Lcom/tencent/thumbplayer/g/e;->PhG:Lcom/tencent/thumbplayer/core/player/TPNativePlayerSurface;

    .line 1132
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 3

    .prologue
    const v2, 0x30d71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1620
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1624
    :goto_0
    return-void

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1624
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v7, 0x30d73

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/e/a;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    .line 1647
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSwitchDef, proxyMediaAsset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", defID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1648
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, p4}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    .line 1649
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0, p5, p2, p3}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    .line 1650
    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "switch"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1652
    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 28043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1650
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1658
    :goto_0
    return-void

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1658
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/g/f$b;)V
    .locals 5

    .prologue
    const v4, 0x30d4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    if-eqz p1, :cond_2

    .line 1144
    :try_start_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1145
    iget-object v0, p1, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mUrl:Ljava/lang/String;

    .line 1146
    new-instance v0, Lcom/tencent/thumbplayer/a/a/e;

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/a/e;-><init>(Ljava/lang/String;)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSetDataSource originalUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1149
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->bko(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/e;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSetDataSource selfPlayerUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17029
    iget-object v3, v0, Lcom/tencent/thumbplayer/a/a/e;->PcI:Ljava/lang/String;

    .line 1151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSetDataSource systemPlayerUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18021
    iget-object v3, v0, Lcom/tencent/thumbplayer/a/a/e;->PcH:Ljava/lang/String;

    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1155
    :cond_0
    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->PhL:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 1156
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    iget-object v2, p1, Lcom/tencent/thumbplayer/g/f$b;->PhL:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/e;Ljava/util/Map;)V

    const v0, 0x30d4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1178
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/e;)V

    .line 1161
    const v0, 0x30d4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1178
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1161
    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-eqz v0, :cond_6

    .line 1162
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    .line 1166
    :cond_4
    iget-object v0, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-eqz v0, :cond_5

    .line 1167
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleSetDataSource mediaAsset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1170
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1172
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/f$b;->PhM:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a;->setDataSource(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v7, 0x30d72

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/tencent/thumbplayer/e/a;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/a/a/e;

    move-result-object v0

    .line 1630
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleSwitchDef, proxyUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", defID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1631
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, p4}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    .line 1632
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0, p5, p2, p3}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/a/a/e;IJ)V

    .line 1633
    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "switch"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1635
    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 27043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1633
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1640
    :goto_0
    return-void

    .line 1637
    :catch_0
    move-exception v0

    .line 1638
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1640
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 5

    .prologue
    const v4, 0x30d4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleAddAudioSource, proxy is not enable."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1240
    :goto_0
    return-void

    .line 1222
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleAddAudioSource, illegal argument."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1230
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 1232
    if-eqz p3, :cond_3

    .line 1233
    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getAudioTrackKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 1235
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/thumbplayer/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 9

    .prologue
    const v8, 0x30d4c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1196
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->bhE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p4}, Lcom/tencent/thumbplayer/e/a;->a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0, p2, p3}, Lcom/tencent/thumbplayer/a/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    :goto_0
    const/16 v1, 0x76

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 1206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v5, "etime"

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v5, "url"

    .line 1208
    invoke-virtual {v0, v5, p1}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 18043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1204
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1213
    :goto_1
    return-void

    .line 1201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1213
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aW(IJ)V
    .locals 10

    .prologue
    const v8, 0x30d4e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 1247
    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v6, "opaque"

    .line 1249
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v6, "tracktype"

    aget-object v0, v0, p1

    .line 1250
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v5, "stime"

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 19043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1247
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a;->selectTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1258
    :goto_0
    return-void

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aX(IJ)V
    .locals 4

    .prologue
    const v2, 0x30d4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a;->deselectTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1267
    :goto_0
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aY(IJ)V
    .locals 4

    .prologue
    const v2, 0x30d50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/a/a;->selectProgram(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return-void

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30d1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addAudioTrackSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/thumbplayer/g/c;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    .line 646
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 4

    .prologue
    const v3, 0x30d1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addAudioTrackSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/c;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    .line 661
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30d1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addSubtitleSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mimeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/thumbplayer/g/c;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    .line 617
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 4

    .prologue
    const v3, 0x30d1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addSubtitleSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/c;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    .line 633
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aep()V
    .locals 9

    .prologue
    const v8, 0x30d53

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->pause()V

    .line 1315
    const/16 v1, 0x6a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 1317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 22043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1315
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->alV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1323
    :goto_0
    return-void

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1323
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ame(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30d58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1369
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/e/a/a;->IC(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amf(I)J
    .locals 3

    .prologue
    const v2, 0x30d65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->getPropertyLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1540
    :goto_0
    return-wide v0

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1540
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amg(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30d66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1546
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->getPropertyString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1550
    :goto_0
    return-object v0

    .line 1547
    :catch_0
    move-exception v0

    .line 1548
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1550
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final amh(I)V
    .locals 4

    .prologue
    const v3, 0x30d79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1725
    const/16 v0, 0x110

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1726
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30d54

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1333
    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/e/a/a;->onStartReadData(ILjava/lang/String;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 3

    .prologue
    const v2, 0x30d46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    .line 1098
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->PgO:Z

    .line 1099
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/e/a;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 3

    .prologue
    const v2, 0x30d4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    if-eqz p1, :cond_0

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/e/a;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1190
    :goto_0
    return-void

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkp(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30d61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1500
    :goto_0
    return-void

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1500
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bkq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30d77

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "handleOnDownloadCdnUrlUpdate, url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1704
    const/16 v0, 0x10d

    invoke-direct {p0, v0, v3, v3, p1}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d78

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1709
    new-instance v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    .line 1710
    iput-object p1, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 1711
    iput-object p2, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 1712
    iput-object p3, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 1713
    const/16 v1, 0xc9

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "url"

    .line 1715
    invoke-virtual {v0, v3, p1}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "cdnip"

    .line 1716
    invoke-virtual {v0, v3, p2}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "cdnuip"

    .line 1717
    invoke-virtual {v0, v3, p3}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 30043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1713
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1720
    const/16 v0, 0x10e

    invoke-direct {p0, v0, v2, v2, v6}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1721
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const v2, 0x30d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1126
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ZJJ)V
    .locals 8

    .prologue
    const v6, 0x30d64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/a;->setLoopback(ZJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1531
    :goto_0
    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 8

    .prologue
    const v7, 0x30d45

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "captureVideo, params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", captureCallBack:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 15509
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 15510
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : captureVideo"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15511
    new-instance v4, Lcom/tencent/thumbplayer/g/f$l;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$l;-><init>()V

    .line 15512
    iput-object p2, v4, Lcom/tencent/thumbplayer/g/f$l;->Pid:Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    .line 15513
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$l;->Pic:Lcom/tencent/thumbplayer/api/TPCaptureParams;

    .line 15514
    const/16 v1, 0x1e

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 15515
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 15516
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 1092
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cl(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x30d7b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "onDownloadCdnUrlExpired"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1742
    const/16 v0, 0x113

    invoke-direct {p0, v0, v2, v2, p1}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1743
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ct(F)V
    .locals 3

    .prologue
    const v2, 0x30d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setAudioGainRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1491
    :goto_0
    return-void

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cu(F)V
    .locals 7

    .prologue
    const v6, 0x30d62

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setPlaySpeedRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :goto_0
    const/16 v1, 0x74

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "scene"

    .line 1511
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 26043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1509
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public deselectTrack(IJ)V
    .locals 8

    .prologue
    const v7, 0x30d20

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "deselectTrack, trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10242
    const/16 v1, 0x24

    long-to-int v3, p2

    const/4 v4, 0x0

    move v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 681
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dm(ILjava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30d57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1360
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1362
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/e/a/a;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dn(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30d59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1378
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/e/a/a;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enableTPAssetResourceLoader(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x30d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->Cn(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a/a;->release()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/e/a/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/tencent/thumbplayer/e/a/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    .line 294
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/e/a/a;->a(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a/a;->gFl()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->Cn(Z)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public enableTPAssetResourceLoader(Lcom/tencent/thumbplayer/e/a/a;)V
    .locals 4

    .prologue
    const v3, 0x30d12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "enableTPAssetResourceLoader, assetResourceLoader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 308
    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->Cn(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a/a;->release()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->Cn(Z)V

    .line 319
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFA()I
    .locals 7

    .prologue
    const v6, 0x30d6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1571
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1573
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a;->getPlayableDurationMs()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a;->getCurrentPositionMs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/a/a;->getDurationMs()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFB()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const v4, 0x30d6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1578
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1582
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 1583
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/a/a;->getDurationMs()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1588
    :goto_0
    return-wide v0

    .line 1585
    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/g/b;->PgR:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getPlayableDurationMs()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFC()I
    .locals 2

    .prologue
    const v1, 0x30d6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getVideoWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gFD()I
    .locals 2

    .prologue
    const v1, 0x30d6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getVideoHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gFE()I
    .locals 2

    .prologue
    const v1, 0x30d6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getPlayerType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gFF()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    .prologue
    const v1, 0x30d6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gFG()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    .prologue
    const v1, 0x30d70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gFH()V
    .locals 4

    .prologue
    const v3, 0x30d75

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "onDownloadFinish"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1689
    const/16 v0, 0x10f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1690
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFI()J
    .locals 5

    .prologue
    const v4, 0x30d7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    .line 1772
    if-eqz v0, :cond_0

    .line 1773
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getPlayableDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/a/a;->getCurrentPositionMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1775
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFJ()I
    .locals 2

    .prologue
    const v1, 0x30d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getCurrentPlayClipNo()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFK()J
    .locals 3

    .prologue
    const v2, 0x30d7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->gFg()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    move-result-object v0

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;->getAdvRemainTimeMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1793
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFp()V
    .locals 5

    .prologue
    const v4, 0x30d41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    .line 1055
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->pauseDownload()V

    .line 1060
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final gFq()V
    .locals 5

    .prologue
    const v4, 0x30d43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->resumeDownload()V

    .line 1071
    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    .line 1073
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/a/a;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1077
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFr()V
    .locals 11

    .prologue
    const v10, 0x30d51

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->prepareAsync()V

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/d/a;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1283
    const/16 v1, 0x66

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v6, "stime"

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v6, "url"

    iget-object v7, p0, Lcom/tencent/thumbplayer/g/b;->mUrl:Ljava/lang/String;

    .line 1286
    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v6, "p2p"

    .line 1287
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v6, "flowid"

    .line 1288
    invoke-virtual {v5, v6, v0}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 20043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1283
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 20958
    new-instance v2, Lcom/tencent/thumbplayer/g/f$i;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/g/f$i;-><init>()V

    .line 20959
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, v2, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    .line 20960
    const/16 v0, 0x105

    const/16 v1, 0x3f1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1295
    :goto_1
    return-void

    .line 20959
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gFs()V
    .locals 9

    .prologue
    const v8, 0x30d52

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->start()V

    .line 1301
    const/16 v1, 0x68

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v5, "stime"

    .line 1303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 21043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    .line 1301
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->alV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1309
    :goto_0
    return-void

    .line 1306
    :catch_0
    move-exception v0

    .line 1307
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1309
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gFt()V
    .locals 1

    .prologue
    const v0, 0x30d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFL()V

    .line 1386
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFu()V
    .locals 4

    .prologue
    const v3, 0x30d5b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->gFL()V

    .line 1391
    const/16 v0, 0x118

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFv()V
    .locals 11

    .prologue
    const v10, 0x30d5c

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->reset()V

    .line 1397
    const/16 v1, 0x71

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "reason"

    const/4 v5, 0x1

    .line 1400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 23043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1397
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->stopDownload()V

    .line 1403
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/b;->PgP:I

    .line 1405
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1406
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a/a;->reset()V

    .line 1410
    :cond_0
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgR:J

    .line 1411
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    .line 1412
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    .line 1413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFw()V
    .locals 11

    .prologue
    const v10, 0x30d5d

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->release()V

    .line 1418
    const/16 v1, 0x70

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "reason"

    const/4 v5, 0x1

    .line 1421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 24043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    invoke-virtual {v0, v4}, Lcom/tencent/thumbplayer/g/b$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1427
    iput-object v4, p0, Lcom/tencent/thumbplayer/g/b;->PgN:Lcom/tencent/thumbplayer/g/b$a;

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 24209
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phr:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    .line 24210
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phs:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    .line 24211
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Pht:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    .line 24212
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phu:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    .line 24213
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phv:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    .line 24214
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phw:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    .line 24215
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phx:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    .line 24216
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->Phz:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    .line 24217
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhA:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    .line 24218
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhD:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    .line 24219
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/d;->PhE:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    .line 1433
    iput-object v4, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->release()V

    .line 1439
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-eqz v0, :cond_2

    .line 1441
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a/a;->release()V

    .line 1442
    iput-object v4, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    .line 1445
    :cond_2
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgR:J

    .line 1446
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgS:J

    .line 1447
    iput-wide v8, p0, Lcom/tencent/thumbplayer/g/b;->PgT:J

    .line 1449
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 1450
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1451
    iput-object v4, p0, Lcom/tencent/thumbplayer/g/b;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1453
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gFx()J
    .locals 3

    .prologue
    const v2, 0x30d67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getDurationMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final gFy()J
    .locals 3

    .prologue
    const v2, 0x30d68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final gFz()I
    .locals 2

    .prologue
    const v1, 0x30d69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getCurrentState()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getBufferPercent()I
    .locals 2

    .prologue
    const v1, 0x30d3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getBufferPercent()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 3

    .prologue
    const v2, 0x30d39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getCurrentState()I
    .locals 8

    .prologue
    const v7, 0x30d3a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14421
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14422
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/g/c;->Phl:I

    .line 14423
    const/16 v1, 0x2b

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14424
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14425
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14426
    iget v0, v0, Lcom/tencent/thumbplayer/g/c;->Phl:I

    .line 993
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30d38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getDurationMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getPlayableDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30d3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getPlayableDurationMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 8

    .prologue
    const v7, 0x30d44

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "getPlayerType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 15495
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 15496
    iput v2, v0, Lcom/tencent/thumbplayer/g/c;->Phm:I

    .line 15497
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : get player type"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15498
    const/16 v1, 0x28

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 15499
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 15500
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 15501
    iget v0, v0, Lcom/tencent/thumbplayer/g/c;->Phm:I

    .line 1083
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x30d22

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "getProgramInfo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10257
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 10258
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/c;->Phb:Lcom/tencent/thumbplayer/g/f$g;

    .line 11107
    iput-object v4, v1, Lcom/tencent/thumbplayer/g/f$g;->PhV:[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 10259
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : get program info"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10260
    const/16 v1, 0x21

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 10261
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 10262
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 10263
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/c;->Phb:Lcom/tencent/thumbplayer/g/f$g;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$g;->PhV:[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    .line 693
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 8

    .prologue
    const v7, 0x30d36

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "getPropertyLong, paramId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14399
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14400
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/thumbplayer/g/c;->Phc:J

    .line 14401
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v2, "api call : get property long"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14402
    const/16 v1, 0x1b

    const/4 v4, 0x0

    move v2, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14403
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14404
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14405
    iget-wide v0, v0, Lcom/tencent/thumbplayer/g/c;->Phc:J

    .line 954
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x30d37

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "getPropertyString, paramId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14410
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14411
    iput-object v4, v0, Lcom/tencent/thumbplayer/g/c;->Phd:Ljava/lang/String;

    .line 14412
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v2, "api call : get property string"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14413
    const/16 v1, 0x1c

    move v2, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14414
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14415
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14416
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/c;->Phd:Ljava/lang/String;

    .line 968
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgK:Lcom/tencent/thumbplayer/g/a/a/c;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x30d3f

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "getTrackInfo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14485
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14486
    iget-object v1, v0, Lcom/tencent/thumbplayer/g/c;->Pha:Lcom/tencent/thumbplayer/g/f$k;

    .line 15099
    iput-object v4, v1, Lcom/tencent/thumbplayer/g/f$k;->Pib:[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 14487
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : get trackInfo"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14488
    const/16 v1, 0x17

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14489
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14490
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14491
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/c;->Pha:Lcom/tencent/thumbplayer/g/f$k;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$k;->Pib:[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 1041
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 8

    .prologue
    const v7, 0x30d3e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "getVideoHeight"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14477
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14478
    const/16 v1, 0x16

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14479
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14480
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14481
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/c;->PgZ:Lcom/tencent/thumbplayer/g/f$m;

    iget v0, v0, Lcom/tencent/thumbplayer/g/f$m;->height:I

    .line 1030
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getVideoWidth()I
    .locals 8

    .prologue
    const v7, 0x30d3d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "getVideoWidth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14468
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14469
    const/16 v1, 0x15

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14470
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14471
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 14472
    iget-object v0, v0, Lcom/tencent/thumbplayer/g/c;->PgZ:Lcom/tencent/thumbplayer/g/f$m;

    iget v0, v0, Lcom/tencent/thumbplayer/g/f$m;->width:I

    .line 1019
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 3

    .prologue
    const v2, 0x30d47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lK(II)V
    .locals 9

    .prologue
    const v8, 0x30d5e

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    const/16 v1, 0x6d

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "stime"

    .line 1459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "format"

    .line 1460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    const-string/jumbo v3, "pstime"

    .line 1461
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b;->gFy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 25043
    iget-object v5, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    move-object v0, p0

    move v3, v2

    .line 1457
    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 1464
    if-lez p2, :cond_0

    .line 1465
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a;->seekTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgJ:Lcom/tencent/thumbplayer/e/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 1473
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1467
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final nG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30d7a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadProtocolUpdate, protocol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", protocolVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1732
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    .line 1733
    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    .line 1734
    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    .line 1736
    const/16 v1, 0x111

    invoke-direct {p0, v1, v3, v3, v0}, Lcom/tencent/thumbplayer/g/b;->f(IIILjava/lang/Object;)V

    .line 1737
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pause()V
    .locals 8

    .prologue
    const v7, 0x30d25

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 11278
    const/16 v1, 0xc

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 727
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pauseDownload()V
    .locals 8

    .prologue
    const v7, 0x30d40

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "pauseDownload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 15282
    const/16 v1, 0x29

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 1048
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public prepareAsync()V
    .locals 8

    .prologue
    const v7, 0x30d23

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "prepareAsync"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 11268
    const/16 v1, 0xa

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 705
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(IJJ)I
    .locals 8

    .prologue
    const v6, 0x30d55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1342
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/e/a/a;->j(IJJ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 8

    .prologue
    const v7, 0x30d29

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "release"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14314
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14315
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : release"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14316
    const/16 v1, 0xf

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14317
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14318
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 769
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgM:Lcom/tencent/thumbplayer/g/a/b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/a/b;->release()V

    .line 770
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 8

    .prologue
    const v7, 0x30d28

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "reset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 752
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->PgW:Z

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->PgV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12042
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 12083
    iput-object v1, v0, Lcom/tencent/thumbplayer/f/b;->taskId:Ljava/lang/String;

    .line 12084
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/f/b;->gFo()V

    .line 754
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 13023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 754
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a;->updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 14023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 14092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/d;->bki(Ljava/lang/String;)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14305
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 14306
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : reset"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14307
    const/16 v1, 0xe

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 14308
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 14309
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 760
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public resumeDownload()V
    .locals 8

    .prologue
    const v7, 0x30d42

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "resumeDownload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 15286
    const/16 v1, 0x2a

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 1066
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 8

    .prologue
    const v7, 0x30d2a

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14323
    const/16 v1, 0x10

    const/4 v4, 0x0

    move v2, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 783
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seekTo(II)V
    .locals 8

    .prologue
    const v7, 0x30d2b

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14328
    const/16 v1, 0x10

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 802
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 8

    .prologue
    const v7, 0x30d21

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "selectProgram, programIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10246
    const/16 v1, 0x20

    long-to-int v3, p2

    const/4 v4, 0x0

    move v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 688
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 8

    .prologue
    const v7, 0x30d1f

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "selectTrack, trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10238
    const/16 v1, 0x8

    long-to-int v3, p2

    const/4 v4, 0x0

    move v2, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 674
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 8

    .prologue
    const v7, 0x30d2d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setAudioGainRatio, gainRatio:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14338
    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 826
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d2e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setAudioNormalizeVolumeParams, audioNormalizeVolumeParams:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14342
    const/16 v1, 0x26

    const/4 v6, 0x1

    move v3, v2

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 844
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 8

    .prologue
    const v7, 0x30d18

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setDataSource, ParcelFileDescriptor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , pfd invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10198
    new-instance v4, Lcom/tencent/thumbplayer/g/f$b;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$b;-><init>()V

    .line 10199
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$b;->PhM:Landroid/os/ParcelFileDescriptor;

    .line 10200
    const/4 v1, 0x5

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 571
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x30d19

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setDataSource, ITPMediaAsset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "asset is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 584
    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_2

    .line 585
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    .line 586
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    .line 587
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "drm asset url is null or drm property is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10208
    new-instance v4, Lcom/tencent/thumbplayer/g/f$b;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$b;-><init>()V

    .line 10209
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$b;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    .line 10210
    const/4 v1, 0x5

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 592
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d16

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setDataSource, url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10175
    new-instance v4, Lcom/tencent/thumbplayer/g/f$b;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$b;-><init>()V

    .line 10176
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    .line 10177
    const/4 v1, 0x5

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 533
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x30d17

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setDataSource, url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", httpHeader:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "error : setDataSource , data source invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10186
    new-instance v4, Lcom/tencent/thumbplayer/g/f$b;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$b;-><init>()V

    .line 10187
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$b;->url:Ljava/lang/String;

    .line 10188
    iput-object p2, v4, Lcom/tencent/thumbplayer/g/f$b;->PhL:Ljava/util/Map;

    .line 10189
    const/4 v1, 0x5

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 553
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 8

    .prologue
    const v7, 0x30d30

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setLoopback, isLoopback:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14351
    const/16 v1, 0x23

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 872
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 8

    .prologue
    const v7, 0x30d31

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setLoopback, isLoopback:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", loopStartPositionMs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", loopEndPositionMs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14358
    new-instance v4, Lcom/tencent/thumbplayer/g/f$c;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$c;-><init>()V

    .line 14359
    iput-boolean p1, v4, Lcom/tencent/thumbplayer/g/f$c;->PbX:Z

    .line 14360
    iput-wide p2, v4, Lcom/tencent/thumbplayer/g/f$c;->PhO:J

    .line 14361
    iput-wide p4, v4, Lcom/tencent/thumbplayer/g/f$c;->PhP:J

    .line 14362
    const/16 v1, 0x14

    move v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 891
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8189
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhA:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;

    .line 438
    :cond_1
    return-void
.end method

.method public setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8197
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhC:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;

    .line 450
    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8157
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phs:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;

    .line 343
    :cond_1
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8165
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phu:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;

    .line 367
    :cond_1
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8161
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Pht:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;

    .line 355
    :cond_1
    return-void
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 9201
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhD:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;

    .line 474
    :cond_1
    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8153
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phr:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;

    .line 331
    :cond_1
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8169
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phv:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;

    .line 379
    :cond_1
    return-void
.end method

.method public setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 9205
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhE:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;

    .line 481
    :cond_1
    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8177
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phx:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;

    .line 403
    :cond_1
    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8181
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phy:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;

    .line 410
    :cond_1
    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8185
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phz:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;

    .line 424
    :cond_1
    return-void
.end method

.method public setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 9193
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhB:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;

    .line 462
    :cond_1
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    .line 8173
    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/thumbplayer/g/d;->PhF:Lcom/tencent/thumbplayer/g/d$a;

    :cond_0
    iput-object p1, v0, Lcom/tencent/thumbplayer/g/d;->Phw:Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;

    .line 391
    :cond_1
    return-void
.end method

.method public setOutputMute(Z)V
    .locals 8

    .prologue
    const v7, 0x30d2c

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setOutputMute, isOutputMute:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14333
    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 814
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 8

    .prologue
    const v7, 0x30d2f

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 14346
    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 856
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 8

    .prologue
    const v7, 0x30d10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    move v3, v2

    move-object v4, p1

    move v5, v1

    move v6, v2

    .line 7155
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const v7, 0x30d13

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setSurface, surface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10159
    const/4 v1, 0x4

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 492
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 8

    .prologue
    const v7, 0x30d14

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setSurfaceHolder, SurfaceHolder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10163
    const/16 v1, 0x27

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 503
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTPSurface(Lcom/tencent/thumbplayer/api/ITPSurface;)V
    .locals 8

    .prologue
    const v7, 0x30d15

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "setTPSurface, tpSurface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10167
    const/16 v1, 0x2c

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 515
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8

    .prologue
    const v7, 0x30d1a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 10215
    const/16 v1, 0x1d

    const/4 v5, 0x1

    move v3, v2

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 602
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 8

    .prologue
    const v7, 0x30d24

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 11273
    const/16 v1, 0xb

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 716
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stop()V
    .locals 8

    .prologue
    const v7, 0x30d26

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 11291
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 11292
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : stop"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11293
    const/16 v1, 0xd

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 11294
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 11295
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 738
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopAsync()V
    .locals 8

    .prologue
    const v7, 0x30d27

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "stopAsync"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    .line 11299
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    const-string/jumbo v3, "api call : stopAsync"

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11300
    const/16 v1, 0x25

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 744
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8

    .prologue
    const v6, 0x30d33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    const/4 v5, 0x2

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    .line 913
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v6, 0x30d35

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    .line 936
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8

    .prologue
    const v6, 0x30d32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switchDefinition, defUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    const/4 v5, 0x2

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    .line 902
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v6, 0x30d34

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/g/b;->PgF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "switchDefinition, defUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgH:Lcom/tencent/thumbplayer/g/c;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    .line 923
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
    .locals 4

    .prologue
    const v3, 0x30d0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-eqz p1, :cond_0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->PgW:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v2, "TPPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/b;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgG:Lcom/tencent/thumbplayer/a/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 6023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 236
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a;->updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgI:Lcom/tencent/thumbplayer/g/d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 7023
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 7092
    iget-object v1, v1, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/d;->bki(Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(ILjava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x30d56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "mAssetResourceLoader not set"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1351
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->PgL:Lcom/tencent/thumbplayer/e/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/e/a/a;->onStopReadData(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
