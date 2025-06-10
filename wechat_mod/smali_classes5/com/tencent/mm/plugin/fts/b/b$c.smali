.class final Lcom/tencent/mm/plugin/fts/b/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic vdm:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 109
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>(Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/j;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/b/b$c;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 8

    .prologue
    const v7, 0xcddc

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 114
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 117
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->uZe:[I

    .line 2072
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 119
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    move v5, v4

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/b;->a(Lcom/tencent/mm/plugin/fts/a/a/h;[I[IZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/n;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/n;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/n;

    .line 123
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3072
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 123
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/a/a/n;->vax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/n;->dng()V

    .line 125
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/n;->vbE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4072
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 5072
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/i;->vbo:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 136
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b$c;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    .line 6055
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/b;->vdl:Lcom/tencent/mm/plugin/fts/c/b;

    .line 139
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/fts/c/b;->JO(I)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0xc

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "SearchFeatureTask"

    return-object v0
.end method
