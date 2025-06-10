.class public final Lcom/tencent/mm/vfs/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final Olj:Lcom/tencent/mm/vfs/FileSystem$b;

.field final bdw:I

.field final path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 251
    iput-object p2, p0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    .line 252
    iput p3, p0, Lcom/tencent/mm/vfs/g$e;->bdw:I

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/g$e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x333b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[INVALID]"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final valid()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
