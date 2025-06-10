.class public final Lcom/tencent/e/g/c;
.super Lcom/tencent/e/g/b;
.source "SourceFile"


# instance fields
.field private Paj:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/e/g/b;-><init>(II)V

    .line 11
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/e/g/c;->Paj:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/g/g;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    const v3, 0x2cc1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/e/g/c;->Paj:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
