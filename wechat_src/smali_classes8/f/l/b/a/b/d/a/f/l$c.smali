.class final Lf/l/b/a/b/d/a/f/l$c;
.super Lf/l/b/a/b/d/a/f/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final Qvj:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;ZZZ)V
    .locals 2

    .prologue
    const v1, 0xe2f0

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0, p1, p3, p4}, Lf/l/b/a/b/d/a/f/l$a;-><init>(Lf/l/b/a/b/m/ab;ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lf/l/b/a/b/d/a/f/l$c;->Qvj:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
