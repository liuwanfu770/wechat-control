.class public final Lf/l/b/a/b/b/d/b/e;
.super Lf/l/b/a/b/b/d/b/d;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/c;


# instance fields
.field private final Qre:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    const v1, 0xe049

    const-string/jumbo v0, "annotation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/d/b/d;-><init>(Lf/l/b/a/b/f/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/e;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gUk()Lf/l/b/a/b/d/a/e/a;
    .locals 3

    .prologue
    const v2, 0xe048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lf/l/b/a/b/b/d/b/c;

    iget-object v1, p0, Lf/l/b/a/b/b/d/b/e;->Qre:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lf/l/b/a/b/d/a/e/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
