.class final Lf/l/b/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final QXw:Lf/l/b/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QXx:Lf/l/b/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/c",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xeffe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lf/l/b/a/c/d;

    sget-object v1, Lf/l/b/a/c/c;->QXt:Lf/l/b/a/c/c;

    invoke-direct {v0, v1}, Lf/l/b/a/c/d;-><init>(Lf/l/b/a/c/c;)V

    sput-object v0, Lf/l/b/a/c/d;->QXw:Lf/l/b/a/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/c/c",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/l/b/a/c/d;->QXx:Lf/l/b/a/c/c;

    .line 34
    return-void
.end method

.method private a(Lf/l/b/a/c/c;)Lf/l/b/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/c/c",
            "<TV;>;)",
            "Lf/l/b/a/c/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v1, 0xeffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lf/l/b/a/c/d;->QXx:Lf/l/b/a/c/c;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lf/l/b/a/c/d;

    invoke-direct {p0, p1}, Lf/l/b/a/c/d;-><init>(Lf/l/b/a/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static heg()Lf/l/b/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/c/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lf/l/b/a/c/d;->QXw:Lf/l/b/a/c/d;

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const v1, 0xeffc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lf/l/b/a/c/d;->QXx:Lf/l/b/a/c/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lf/l/b/a/c/c;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Lf/l/b/a/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lf/l/b/a/c/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const v1, 0xeffd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lf/l/b/a/c/d;->QXx:Lf/l/b/a/c/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Lf/l/b/a/c/c;->f(JLjava/lang/Object;)Lf/l/b/a/c/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/c/d;->a(Lf/l/b/a/c/c;)Lf/l/b/a/c/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
