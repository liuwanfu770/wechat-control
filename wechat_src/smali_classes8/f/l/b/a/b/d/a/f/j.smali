.class public final Lf/l/b/a/b/d/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QyM:Lf/l/b/a/b/d/a/f/r;

.field final QyN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xe2dc

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 30
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/l/b/a/b/d/a/f/j;-><init>(Lf/l/b/a/b/d/a/f/r;Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/f/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/f/r;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/f/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe2db

    const-string/jumbo v0, "parametersInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/j;->QyM:Lf/l/b/a/b/d/a/f/r;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/j;->QyN:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
