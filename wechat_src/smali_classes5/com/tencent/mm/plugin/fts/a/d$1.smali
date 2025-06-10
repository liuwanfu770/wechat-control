.class final Lcom/tencent/mm/plugin/fts/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uZJ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->uZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v3, 0x20224

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d$1;->uZJ:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
