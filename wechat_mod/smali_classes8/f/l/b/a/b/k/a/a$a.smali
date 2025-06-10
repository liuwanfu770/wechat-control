.class final Lf/l/b/a/b/k/a/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/k/a/u;Lf/l/b/a/b/b/y;)V
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
        "Lf/l/b/a/b/f/b;",
        "Lf/l/b/a/b/k/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QPx:Lf/l/b/a/b/k/a/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/a$a;->QPx:Lf/l/b/a/b/k/a/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xeb67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lf/l/b/a/b/k/a/a$a;->QPx:Lf/l/b/a/b/k/a/a;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/k/a/a;->d(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/k/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v1, p0, Lf/l/b/a/b/k/a/a$a;->QPx:Lf/l/b/a/b/k/a/a;

    invoke-virtual {v1}, Lf/l/b/a/b/k/a/a;->gVM()Lf/l/b/a/b/k/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/k/a/p;->b(Lf/l/b/a/b/k/a/l;)V

    .line 1034
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
