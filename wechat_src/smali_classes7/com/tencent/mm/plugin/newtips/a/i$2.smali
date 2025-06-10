.class final Lcom/tencent/mm/plugin/newtips/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/newtips/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/newtips/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yoc:Lcom/tencent/mm/plugin/newtips/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/a/i;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/a/i$2;->yoc:Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x2d7c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    check-cast p1, Lcom/tencent/mm/plugin/newtips/b/c;

    check-cast p2, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 1514
    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_priority:I

    iget v1, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_priority:I

    if-eq v0, v1, :cond_0

    .line 1515
    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_priority:I

    iget v1, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_priority:I

    sub-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1517
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_beginShowTime:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/newtips/b/c;->field_beginShowTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 511
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
