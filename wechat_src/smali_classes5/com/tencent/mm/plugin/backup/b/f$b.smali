.class public final Lcom/tencent/mm/plugin/backup/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/backup/b/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public nSq:Ljava/lang/String;

.field public nSr:J

.field public nSs:J

.field public nSt:J

.field public nSu:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSs:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    return-void
.end method


# virtual methods
.method public final bPd()Lcom/tencent/mm/plugin/backup/b/f$b;
    .locals 5

    .prologue
    const/16 v4, 0x52ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/f$b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    .line 30
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSs:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSs:J

    .line 31
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x52af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/f$b;->bPd()Lcom/tencent/mm/plugin/backup/b/f$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 1016
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1017
    const/4 v0, 0x1

    .line 1019
    :goto_0
    return v0

    .line 1018
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1019
    const/4 v0, -0x1

    goto :goto_0

    .line 1021
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
