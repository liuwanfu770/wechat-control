.class public abstract Lcom/tencent/mm/vfs/AbstractFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# instance fields
.field private volatile OjQ:Lcom/tencent/mm/vfs/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/tencent/mm/vfs/n;->Omt:Lcom/tencent/mm/vfs/n;

    iput-object v0, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->OjQ:Lcom/tencent/mm/vfs/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V
    .locals 1

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/vfs/n;->Omt:Lcom/tencent/mm/vfs/n;

    iput-object v0, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->OjQ:Lcom/tencent/mm/vfs/n;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/vfs/n;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Lcom/tencent/mm/vfs/n$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->OjQ:Lcom/tencent/mm/vfs/n;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final varargs j(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    array-length v0, p2

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vfs/AbstractFileSystem;->OjQ:Lcom/tencent/mm/vfs/n;

    .line 1029
    iget-object v2, v1, Lcom/tencent/mm/vfs/n;->Oms:Lcom/tencent/mm/vfs/n$a;

    if-eqz v2, :cond_0

    .line 1030
    iget-object v2, v1, Lcom/tencent/mm/vfs/n;->Oms:Lcom/tencent/mm/vfs/n$a;

    iget-object v3, v1, Lcom/tencent/mm/vfs/n;->fZR:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/vfs/n;->Omr:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/tencent/mm/vfs/n$a;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;ILjava/util/Map;)V

    .line 29
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 21
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p2, v0

    .line 22
    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 23
    add-int/lit8 v0, v2, 0x1

    aget-object v2, p2, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
