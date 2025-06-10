.class final Lf/l/b/a/b/k/a/j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/j;-><init>(Lf/l/b/a/b/k/a/l;)V
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
        "Lf/l/b/a/b/k/a/j$a;",
        "Lf/l/b/a/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QPM:Lf/l/b/a/b/k/a/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/j$c;->QPM:Lf/l/b/a/b/k/a/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xeb87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lf/l/b/a/b/k/a/j$a;

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lf/l/b/a/b/k/a/j$c;->QPM:Lf/l/b/a/b/k/a/j;

    invoke-static {v0, p1}, Lf/l/b/a/b/k/a/j;->a(Lf/l/b/a/b/k/a/j;Lf/l/b/a/b/k/a/j$a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
