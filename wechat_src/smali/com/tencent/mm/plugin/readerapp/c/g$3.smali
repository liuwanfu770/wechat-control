.class final Lcom/tencent/mm/plugin/readerapp/c/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const v6, 0x1910d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v2, "reader_%d_"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string/jumbo v3, "ReaderApp_%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->val$type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 168
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 172
    :cond_4
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 173
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 161
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->zmj:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1910e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
