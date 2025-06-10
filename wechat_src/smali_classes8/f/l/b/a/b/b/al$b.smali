.class final Lf/l/b/a/b/b/al$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/al;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/g/a/b;Lf/l/b/a/b/m/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic Qmh:Lf/l/b/a/b/b/al;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/al;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/al$b;->Qmh:Lf/l/b/a/b/b/al;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xde30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lf/l/b/a/b/b/al$b;->Qmh:Lf/l/b/a/b/b/al;

    invoke-static {v0}, Lf/l/b/a/b/b/al;->a(Lf/l/b/a/b/b/al;)Lf/g/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/al$b;->Qmh:Lf/l/b/a/b/b/al;

    invoke-static {v1}, Lf/l/b/a/b/b/al;->b(Lf/l/b/a/b/b/al;)Lf/l/b/a/b/m/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
