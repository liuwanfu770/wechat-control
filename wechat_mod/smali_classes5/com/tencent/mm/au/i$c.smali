.class public final Lcom/tencent/mm/au/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field ijC:Ljava/lang/String;

.field ijD:[Ljava/lang/String;

.field ijE:[J

.field ijF:Ljava/util/concurrent/atomic/AtomicLong;

.field table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const v4, 0x2e536

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/au/i$c;->ijE:[J

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/au/i$c;->ijC:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/tencent/mm/au/i$c;->ijD:[Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/au/i$c;->ijE:[J

    const/4 v1, 0x0

    aput-wide p4, v0, v1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/au/i$c;->ijE:[J

    const/4 v1, 0x1

    aput-wide p6, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
