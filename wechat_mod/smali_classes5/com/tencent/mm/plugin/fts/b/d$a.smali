.class public final Lcom/tencent/mm/plugin/fts/b/d$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public timestamp:J

.field final synthetic vdM:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const v7, 0xce06

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->vdM:Lcom/tencent/mm/plugin/fts/b/d;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->vdL:Lcom/tencent/mm/plugin/fts/c/d;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->timestamp:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/d$a;->content:Ljava/lang/String;

    .line 1154
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1156
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1157
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->uYV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "AddSOSHistoryTask"

    return-object v0
.end method
