.class public final Lcom/tencent/mm/vfs/StatisticsFileSystem$a;
.super Lcom/tencent/mm/vfs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/StatisticsFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;
    }
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

.field protected final Okn:Lcom/tencent/mm/vfs/FileSystem$b;

.field final Omw:[Z

.field final synthetic Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/StatisticsFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 2

    .prologue
    const v1, 0x30849

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 111
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->OkD:Ljava/util/List;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omw:[Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 7

    .prologue
    const v6, 0x3084b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    iget-boolean v0, v0, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Olu:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omw:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0xa

    if-lt v2, v5, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move v2, v1

    .line 224
    goto :goto_1

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/c;->a(Landroid/os/CancellationSignal;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omw:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public final dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v4, 0x3084a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/c;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 198
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-static {p1, v1, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/StatisticsFileSystem;->Omv:[Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 203
    if-gez v2, :cond_2

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_2
    new-instance v3, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/vfs/StatisticsFileSystem$a$a;-><init>(Lcom/tencent/mm/vfs/StatisticsFileSystem$a;Ljava/lang/String;I)V

    .line 208
    new-instance v1, Lcom/tencent/mm/vfs/a/h;

    new-instance v2, Lcom/tencent/mm/vfs/a/f;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vfs/a/f;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/f$a;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/a/h;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Omx:Lcom/tencent/mm/vfs/StatisticsFileSystem;

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
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->OkD:Ljava/util/List;

    return-object v0
.end method

.method public final hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/vfs/StatisticsFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    return-object v0
.end method
