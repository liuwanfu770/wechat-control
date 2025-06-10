.class final Lf/l/b/a/b/k/a/q$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/q;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/b/a;)V
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
        "Lf/l/b/a/b/f/a;",
        "Lf/l/b/a/b/b/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QQl:Lf/l/b/a/b/k/a/q;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/q;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/q$a;->QQl:Lf/l/b/a/b/k/a/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xeb98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lf/l/b/a/b/f/a;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lf/l/b/a/b/k/a/q$a;->QQl:Lf/l/b/a/b/k/a/q;

    invoke-static {v0}, Lf/l/b/a/b/k/a/q;->a(Lf/l/b/a/b/k/a/q;)Lf/l/b/a/b/k/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/an;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
