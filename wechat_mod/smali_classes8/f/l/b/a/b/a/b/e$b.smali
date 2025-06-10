.class final Lf/l/b/a/b/a/b/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/b/e$a;)V
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
        "Lf/l/b/a/b/a/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QkK:Lf/l/b/a/b/l/j;

.field final synthetic QkS:Lf/l/b/a/b/a/b/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/e;Lf/l/b/a/b/l/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/e$b;->QkS:Lf/l/b/a/b/a/b/e;

    iput-object p2, p0, Lf/l/b/a/b/a/b/e$b;->QkK:Lf/l/b/a/b/l/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xddd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    new-instance v3, Lf/l/b/a/b/a/b/h;

    .line 1068
    iget-object v0, p0, Lf/l/b/a/b/a/b/e$b;->QkS:Lf/l/b/a/b/a/b/e;

    invoke-virtual {v0}, Lf/l/b/a/b/a/b/e;->gQL()Lf/l/b/a/b/b/c/w;

    move-result-object v0

    const-string/jumbo v1, "builtInsModule"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/y;

    iget-object v4, p0, Lf/l/b/a/b/a/b/e$b;->QkK:Lf/l/b/a/b/l/j;

    .line 1069
    new-instance v1, Lf/l/b/a/b/a/b/e$b$1;

    invoke-direct {v1, p0}, Lf/l/b/a/b/a/b/e$b$1;-><init>(Lf/l/b/a/b/a/b/e$b;)V

    check-cast v1, Lf/g/a/a;

    .line 1070
    new-instance v2, Lf/l/b/a/b/a/b/e$b$2;

    invoke-direct {v2, p0}, Lf/l/b/a/b/a/b/e$b$2;-><init>(Lf/l/b/a/b/a/b/e$b;)V

    check-cast v2, Lf/g/a/a;

    .line 1067
    invoke-direct {v3, v0, v4, v1, v2}, Lf/l/b/a/b/a/b/h;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/l/j;Lf/g/a/a;Lf/g/a/a;)V

    .line 16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
