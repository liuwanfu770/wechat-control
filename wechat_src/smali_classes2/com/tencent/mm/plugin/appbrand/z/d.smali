.class public final Lcom/tencent/mm/plugin/appbrand/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/storage/StorageUtils;",
        "",
        "()V",
        "runInTransaction",
        "T",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "block",
        "Lkotlin/Function0;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mTX:Lcom/tencent/mm/plugin/appbrand/z/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3875a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/z/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/z/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/z/d;->mTX:Lcom/tencent/mm/plugin/appbrand/z/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/sdk/e/e;Lf/g/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/sdk/e/e;",
            "Lf/g/a/a",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v4, 0x38759

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runInTransaction"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/tencent/mm/sdk/e/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 14
    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v2

    .line 15
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/sdk/e/f;

    invoke-interface {p0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
