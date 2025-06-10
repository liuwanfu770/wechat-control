.class final Lcom/tencent/mm/plugin/expt/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/g/d;->cAS()V
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
        "Lcom/tencent/mm/g/b/a/ek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rMb:Lcom/tencent/mm/plugin/expt/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/d;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/d$1;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x1ddfd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    check-cast p1, Lcom/tencent/mm/g/b/a/ek;

    check-cast p2, Lcom/tencent/mm/g/b/a/ek;

    .line 2061
    iget-wide v0, p1, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 3061
    iget-wide v2, p2, Lcom/tencent/mm/g/b/a/ek;->eaB:J

    .line 1204
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
