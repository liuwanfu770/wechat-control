.class public final Lcom/tencent/matrix/resource/analyzer/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bPe:Lcom/d/a/b/l;

.field private final cwi:Lcom/tencent/mm/vfs/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, "hprofFile"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/g;->cwi:Lcom/tencent/mm/vfs/o;

    .line 1054
    new-instance v0, Lcom/d/a/b/a/b;

    new-instance v1, Ljava/io/File;

    .line 1169
    iget-object v2, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/d/a/b/a/b;-><init>(Ljava/io/File;B)V

    .line 1055
    new-instance v1, Lcom/d/a/b/h;

    invoke-direct {v1, v0}, Lcom/d/a/b/h;-><init>(Lcom/d/a/b/a/a;)V

    .line 1056
    invoke-virtual {v1}, Lcom/d/a/b/h;->yk()Lcom/d/a/b/l;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/tencent/matrix/resource/analyzer/a/a;->a(Lcom/d/a/b/l;)V

    .line 42
    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/g;->bPe:Lcom/d/a/b/l;

    .line 43
    return-void
.end method
