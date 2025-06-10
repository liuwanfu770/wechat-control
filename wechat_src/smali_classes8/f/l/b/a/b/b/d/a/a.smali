.class public final Lf/l/b/a/b/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Qrc:Lf/l/b/a/b/d/b/e;

.field public final Qrd:Lf/l/b/a/b/b/d/a/g;

.field public final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/j/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/e;Lf/l/b/a/b/b/d/a/g;)V
    .locals 2

    .prologue
    const v1, 0xe006

    const-string/jumbo v0, "resolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/a;->Qrc:Lf/l/b/a/b/d/b/e;

    iput-object p2, p0, Lf/l/b/a/b/b/d/a/a;->Qrd:Lf/l/b/a/b/b/d/a/g;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/b/d/a/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
