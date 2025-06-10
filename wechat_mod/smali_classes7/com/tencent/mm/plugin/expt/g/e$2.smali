.class final Lcom/tencent/mm/plugin/expt/g/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/g/e;
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
        "Lcom/tencent/mm/g/b/a/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rMe:Lcom/tencent/mm/plugin/expt/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/e$2;->rMe:Lcom/tencent/mm/plugin/expt/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x1de14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    check-cast p1, Lcom/tencent/mm/g/b/a/ff;

    check-cast p2, Lcom/tencent/mm/g/b/a/ff;

    .line 2097
    iget-wide v0, p1, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 3097
    iget-wide v2, p2, Lcom/tencent/mm/g/b/a/ff;->eaB:J

    .line 1184
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
