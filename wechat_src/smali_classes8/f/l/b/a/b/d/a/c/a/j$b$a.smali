.class public final Lf/l/b/a/b/d/a/c/a/j$b$a;
.super Lf/l/b/a/b/d/a/c/a/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final QpT:Lf/l/b/a/b/b/e;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;)V
    .locals 2

    .prologue
    const v1, 0xe226

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/a/j$b;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/j$b$a;->QpT:Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
