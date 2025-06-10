.class final Lcom/tencent/mm/vfs/NativeFileSystem$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/NativeFileSystem$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vfs/a/a$a",
        "<",
        "Ljava/io/File;",
        "Lcom/tencent/mm/vfs/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final FM:Z

.field private final OlC:Z

.field final synthetic OlD:Lcom/tencent/mm/vfs/NativeFileSystem$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/NativeFileSystem$c;Z)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->OlD:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-boolean p2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->FM:Z

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->OlC:Z

    .line 288
    return-void
.end method


# virtual methods
.method public final synthetic eb(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3080a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    check-cast p1, Ljava/io/File;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->OlD:Lcom/tencent/mm/vfs/NativeFileSystem$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/NativeFileSystem$c;->a(Lcom/tencent/mm/vfs/NativeFileSystem$c;Ljava/io/File;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    .line 1293
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1307
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1296
    iget-boolean v2, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->FM:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v0, :cond_2

    .line 1297
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1300
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_4

    .line 1302
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1305
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/a/a;

    .line 1306
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    .line 1307
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/NativeFileSystem$c$a;->OlC:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/vfs/a/e;

    new-array v3, v3, [Ljava/lang/Iterable;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/a/e;-><init>([Ljava/lang/Iterable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/a/e;

    new-array v3, v3, [Ljava/lang/Iterable;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/a/e;-><init>([Ljava/lang/Iterable;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
