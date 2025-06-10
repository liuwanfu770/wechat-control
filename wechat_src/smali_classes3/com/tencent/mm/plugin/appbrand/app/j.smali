.class public final Lcom/tencent/mm/plugin/appbrand/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x37d1e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JJ)Lcom/tencent/e/i/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
