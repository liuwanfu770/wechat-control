.class public final Lcom/tencent/mm/ui/chatting/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Mpg:I

.field public Mph:I

.field public Mpi:I

.field public Mpj:J

.field public role:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    .line 413
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    .line 414
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    .line 430
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    .line 431
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    .line 413
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    .line 414
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    .line 417
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    .line 418
    iput p1, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    .line 419
    iput p2, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    .line 420
    iput p3, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    .line 421
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    .line 413
    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    .line 414
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    .line 424
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    .line 425
    iput p1, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    .line 426
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    .line 427
    return-void
.end method
