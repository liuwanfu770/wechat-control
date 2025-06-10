.class final Lcom/tencent/mm/plugin/fts/b/c$j;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$j;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 395
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 396
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 5

    .prologue
    const v4, 0x376c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$j;->asa(Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$j;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 402
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    .line 2072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 402
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/c/c;->d([ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 403
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 405
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 406
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    .line 407
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    .line 408
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 409
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 410
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    .line 411
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    const-string/jumbo v0, "SearchTypeMessage"

    return-object v0
.end method
