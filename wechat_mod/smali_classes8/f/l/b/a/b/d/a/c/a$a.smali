.class final Lf/l/b/a/b/d/a/c/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/a;
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
        "Lf/l/b/a/b/d/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qvk:Lf/l/b/a/b/d/a/c/h;

.field final synthetic Qvl:Lf/l/b/a/b/b/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/g;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a$a;->Qvk:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a$a;->Qvl:Lf/l/b/a/b/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe187

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1223
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a$a;->Qvk:Lf/l/b/a/b/d/a/c/h;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a$a;->Qvl:Lf/l/b/a/b/b/g;

    invoke-interface {v1}, Lf/l/b/a/b/b/g;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
