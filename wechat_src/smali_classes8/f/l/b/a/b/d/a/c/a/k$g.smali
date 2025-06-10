.class final Lf/l/b/a/b/d/a/c/a/k$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/d/a/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$g;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe23f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$g;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/k;->gVw()Lf/l/b/a/b/d/a/c/a/b;

    move-result-object v0

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
