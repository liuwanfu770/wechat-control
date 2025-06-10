.class Lf/l/b/a/b/d/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QfQ:Lf/l/b/a/b/m/ab;

.field final QyO:I

.field final QyP:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;IZ)V
    .locals 2

    .prologue
    const v1, 0xe2dd

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/k;->QfQ:Lf/l/b/a/b/m/ab;

    iput p2, p0, Lf/l/b/a/b/d/a/f/k;->QyO:I

    iput-boolean p3, p0, Lf/l/b/a/b/d/a/f/k;->QyP:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public gTd()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/k;->QfQ:Lf/l/b/a/b/m/ab;

    return-object v0
.end method
