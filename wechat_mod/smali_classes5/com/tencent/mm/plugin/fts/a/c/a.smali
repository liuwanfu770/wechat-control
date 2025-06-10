.class public final Lcom/tencent/mm/plugin/fts/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final vbX:Lcom/tencent/mm/plugin/fts/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2028d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->vbX:Lcom/tencent/mm/plugin/fts/a/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/16 v2, 0x32

    const v4, 0x2028c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1019
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    sub-int/2addr v0, v1

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return v0

    .line 1023
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    if-lt v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    if-lt v0, v2, :cond_1

    .line 1025
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1030
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbQ:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbQ:I

    sub-int/2addr v0, v1

    .line 1031
    if-eqz v0, :cond_2

    .line 1032
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1035
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1036
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1037
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_4
    const/4 v0, 0x0

    .line 13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
