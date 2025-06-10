.class public final Lf/l/b/a/b/b/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/an;


# instance fields
.field public final Qre:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .prologue
    const v1, 0xe008

    const-string/jumbo v0, "annotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/b;->Qre:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gSZ()Lf/l/b/a/b/b/ao;
    .locals 3

    .prologue
    const v2, 0xe007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lf/l/b/a/b/b/ao;->Qmj:Lf/l/b/a/b/b/ao;

    const-string/jumbo v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
