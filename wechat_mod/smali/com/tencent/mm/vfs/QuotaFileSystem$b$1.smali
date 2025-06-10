.class final Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vfs/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final OlT:J

.field final synthetic OlU:Lcom/tencent/mm/vfs/QuotaFileSystem$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/QuotaFileSystem$b;)V
    .locals 5

    .prologue
    const v4, 0x30828

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;->OlU:Lcom/tencent/mm/vfs/QuotaFileSystem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;->OlU:Lcom/tencent/mm/vfs/QuotaFileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem$b;->OlS:Lcom/tencent/mm/vfs/QuotaFileSystem;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/QuotaFileSystem;->mlk:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;->OlT:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x30829

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    check-cast p1, Lcom/tencent/mm/vfs/e;

    check-cast p2, Lcom/tencent/mm/vfs/e;

    .line 1332
    iget-wide v0, p1, Lcom/tencent/mm/vfs/e;->OkG:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;->OlT:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mm/vfs/e;->OkG:J

    iget-wide v2, p0, Lcom/tencent/mm/vfs/QuotaFileSystem$b$1;->OlT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1334
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/vfs/e;->OkG:J

    iget-wide v2, p1, Lcom/tencent/mm/vfs/e;->OkG:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->JP(J)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1338
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/vfs/e;->OkF:J

    iget-wide v2, p2, Lcom/tencent/mm/vfs/e;->OkF:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/QuotaFileSystem;->JP(J)I

    move-result v0

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
