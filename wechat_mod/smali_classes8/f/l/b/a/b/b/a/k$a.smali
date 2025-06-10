.class final Lf/l/b/a/b/b/a/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/a/k;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/a/g;",
        "Lf/l/b/a/b/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qnk:Lf/l/b/a/b/f/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/f/b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/a/k$a;->Qnk:Lf/l/b/a/b/f/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xde81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lf/l/b/a/b/b/a/g;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lf/l/b/a/b/b/a/k$a;->Qnk:Lf/l/b/a/b/f/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
