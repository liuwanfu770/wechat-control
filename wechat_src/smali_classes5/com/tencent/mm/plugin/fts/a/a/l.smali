.class public final Lcom/tencent/mm/plugin/fts/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hsl:J

.field public query:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public vaw:I

.field public vax:Ljava/lang/String;

.field public vbC:J

.field public vbD:J

.field public vbE:J

.field public vbF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->hsl:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbE:J

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x2027e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbC:J

    .line 23
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->query:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbD:J

    .line 25
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->hsl:J

    .line 26
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vax:Ljava/lang/String;

    .line 27
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbE:J

    .line 28
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 29
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vaw:I

    .line 30
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    .line 31
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->vbF:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
