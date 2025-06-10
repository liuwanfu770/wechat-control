.class public final Lf/l/b/a/b/d/b/k$a;
.super Lf/l/b/a/b/d/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final QAj:Lf/l/b/a/b/d/b/k;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/k;)V
    .locals 2

    .prologue
    const v1, 0xe35e

    const-string/jumbo v0, "elementType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/b/k;-><init>(B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/k$a;->QAj:Lf/l/b/a/b/d/b/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
