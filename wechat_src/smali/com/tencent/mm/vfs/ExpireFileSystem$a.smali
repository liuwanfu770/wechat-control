.class public Lcom/tencent/mm/vfs/ExpireFileSystem$a;
.super Lcom/tencent/mm/vfs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/ExpireFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final OkD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic OkE:Lcom/tencent/mm/vfs/ExpireFileSystem;

.field protected final Okn:Lcom/tencent/mm/vfs/FileSystem$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/ExpireFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 2

    .prologue
    const v1, 0x307e6

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkE:Lcom/tencent/mm/vfs/ExpireFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkD:Ljava/util/List;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/CancellationSignal;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const v12, 0x307e7

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkE:Lcom/tencent/mm/vfs/ExpireFileSystem;

    iget-wide v2, v2, Lcom/tencent/mm/vfs/ExpireFileSystem;->mlk:J

    sub-long v6, v0, v2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 89
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 90
    iget-boolean v1, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/vfs/e;->OkG:J

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->gws()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    iget-wide v10, v0, Lcom/tencent/mm/vfs/e;->OkF:J

    cmp-long v1, v10, v4

    if-gez v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/vfs/e;->size:J

    .line 94
    :goto_1
    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 97
    goto :goto_0

    .line 93
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/vfs/e;->OkF:J

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkE:Lcom/tencent/mm/vfs/ExpireFileSystem;

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "deleteSize"

    aput-object v6, v4, v5

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    .line 98
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/vfs/ExpireFileSystem;->j(I[Ljava/lang/Object;)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/c;->a(Landroid/os/CancellationSignal;)V

    .line 104
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkE:Lcom/tencent/mm/vfs/ExpireFileSystem;

    return-object v0
.end method

.method public final gwo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->OkD:Ljava/util/List;

    return-object v0
.end method

.method public final hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/vfs/ExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    return-object v0
.end method
