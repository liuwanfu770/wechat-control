.class public final Lcom/tencent/mm/plugin/fts/a/c/d;
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
.field public static final vca:Lcom/tencent/mm/plugin/fts/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20292

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/d;->vca:Lcom/tencent/mm/plugin/fts/a/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1017
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1019
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 1020
    goto :goto_0

    .line 1022
    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 1023
    goto :goto_0

    .line 1024
    :cond_3
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    if-gt v1, v2, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
