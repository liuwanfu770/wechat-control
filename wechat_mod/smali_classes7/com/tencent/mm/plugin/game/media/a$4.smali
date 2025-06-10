.class final Lcom/tencent/mm/plugin/game/media/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/a;
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
        "Lcom/tencent/mm/plugin/game/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vEy:Lcom/tencent/mm/plugin/game/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a$4;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x9fce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    check-cast p1, Lcom/tencent/mm/plugin/game/b/b/e;

    check-cast p2, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 1366
    iget-wide v0, p1, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v0, v0

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
