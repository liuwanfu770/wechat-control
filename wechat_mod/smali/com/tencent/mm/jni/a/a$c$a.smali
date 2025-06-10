.class final Lcom/tencent/mm/jni/a/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public gDJ:Ljava/lang/String;

.field public gDR:Ljava/lang/String;

.field public gDS:Z

.field public gDT:I

.field public gDU:I

.field public gDV:J

.field public gDW:J

.field public gDX:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2574d

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->mProcessName:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDJ:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDR:Ljava/lang/String;

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDS:Z

    .line 151
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    .line 152
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    .line 153
    iput-wide v4, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    .line 155
    iput-wide v4, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDW:J

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/jni/a/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const v4, 0x2574e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->akr()[B

    move-result-object v1

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->mProcessName:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDJ:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDR:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDS:Z

    .line 169
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDW:J

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    .prologue
    const v4, 0x2574f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->akr()[B

    move-result-object v1

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->mProcessName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDT:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDU:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->gDV:J

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
