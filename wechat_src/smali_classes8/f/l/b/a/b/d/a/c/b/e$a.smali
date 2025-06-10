.class final Lf/l/b/a/b/d/a/c/b/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/b/e;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/c/b/a;)Lf/o;
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
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QxV:Lf/l/b/a/b/b/e;

.field final synthetic QxW:Lf/l/b/a/b/m/aj;

.field final synthetic QxX:Lf/l/b/a/b/d/a/c/b/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/d/a/c/b/a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/e$a;->QxV:Lf/l/b/a/b/b/e;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/b/e$a;->QxW:Lf/l/b/a/b/m/aj;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/b/e$a;->QxX:Lf/l/b/a/b/d/a/c/b/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe27f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lf/l/b/a/b/m/a/i;

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/e$a;->QxV:Lf/l/b/a/b/b/e;

    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->c(Lf/l/b/a/b/b/h;)Lf/l/b/a/b/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 1164
    :cond_2
    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->h(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
