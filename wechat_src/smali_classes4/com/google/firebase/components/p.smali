.class final Lcom/google/firebase/components/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final bzk:Ljava/lang/Object;


# instance fields
.field private volatile bzl:Ljava/lang/Object;

.field private volatile bzm:Lcom/google/firebase/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/p;->bzk:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/d",
            "<TT;>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    const/16 v1, 0xffc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/firebase/components/p;->bzk:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/p;->bzl:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/components/q;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/d;Lcom/google/firebase/components/b;)V

    iput-object v0, p0, Lcom/google/firebase/components/p;->bzm:Lcom/google/firebase/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/components/d;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0xffe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->a(Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/16 v2, 0xffd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/firebase/components/p;->bzl:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/p;->bzk:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/p;->bzl:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/p;->bzk:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/p;->bzm:Lcom/google/firebase/a/a;

    invoke-interface {v0}, Lcom/google/firebase/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/p;->bzl:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/p;->bzm:Lcom/google/firebase/a/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
