.class public final Lcom/tencent/mm/plugin/fts/a/c/c;
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
.field public static final vbZ:Lcom/tencent/mm/plugin/fts/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20291

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/c;->vbZ:Lcom/tencent/mm/plugin/fts/a/c/c;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x20290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1017
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sub-int/2addr v0, v1

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_0
    return v0

    .line 1021
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbH:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbH:I

    sub-int/2addr v0, v1

    .line 1022
    if-eqz v0, :cond_1

    .line 1023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbI:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
