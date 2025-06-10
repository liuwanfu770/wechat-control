.class Lf/l/b/a/b/d/a/f/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final QfQ:Lf/l/b/a/b/m/ab;

.field final QyP:Z

.field final QyQ:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;ZZ)V
    .locals 2

    .prologue
    const v1, 0xe2de

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    iput-boolean p2, p0, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    iput-boolean p3, p0, Lf/l/b/a/b/d/a/f/l$a;->QyQ:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
