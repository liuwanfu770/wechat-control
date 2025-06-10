.class public final Lf/l/b/a/b/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Qtv:Lf/l/b/a/b/b/l;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/l;)V
    .locals 2

    .prologue
    const v1, 0xe0e6

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/g;->Qtv:Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
