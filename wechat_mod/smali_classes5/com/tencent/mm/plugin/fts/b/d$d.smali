.class public final Lcom/tencent/mm/plugin/fts/b/d$d;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic vdM:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    .line 82
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 6

    .prologue
    const v5, 0xce09

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Lcom/tencent/mm/plugin/fts/a/a/k;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$d;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 89
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 1172
    const-string/jumbo v2, "SELECT content, timestamp FROM %s ORDER BY timestamp desc LIMIT "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/c/d;->dmW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYT:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 93
    iput-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    iput v4, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "SearchSOSHistoryTask"

    return-object v0
.end method
