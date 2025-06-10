.class public final Lcom/tencent/mm/vfs/CombinedFileSystem$b;
.super Lcom/tencent/mm/vfs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/CombinedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

.field private final Okf:I

.field final synthetic Okg:Lcom/tencent/mm/vfs/CombinedFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/CombinedFileSystem;[Lcom/tencent/mm/vfs/FileSystem$b;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Okg:Lcom/tencent/mm/vfs/CombinedFileSystem;

    invoke-direct {p0}, Lcom/tencent/mm/vfs/c;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    .line 150
    iput p3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Okf:I

    .line 151
    return-void
.end method


# virtual methods
.method public final biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .locals 3

    .prologue
    const v2, 0x307d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biG(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x307d7

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 188
    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 187
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Okg:Lcom/tencent/mm/vfs/CombinedFileSystem;

    return-object v0
.end method

.method public final gwn()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Okf:I

    return v0
.end method

.method public final gwo()Ljava/util/List;
    .locals 2
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
    const v1, 0x307d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 6

    .prologue
    const v5, 0x307d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Okg:Lcom/tencent/mm/vfs/CombinedFileSystem;

    iget-object v1, v0, Lcom/tencent/mm/vfs/CombinedFileSystem;->Okc:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 161
    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->kuZ:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->kuZ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem$b;->Oke:[Lcom/tencent/mm/vfs/FileSystem$b;

    iget v1, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->Okd:I

    aget-object v0, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_1
    return-object v0

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
