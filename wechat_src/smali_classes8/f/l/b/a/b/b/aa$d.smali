.class final Lf/l/b/a/b/b/aa$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/aa;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
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
        "Lf/l/b/a/b/b/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QlY:Lf/l/b/a/b/b/aa;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/aa;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/aa$d;->QlY:Lf/l/b/a/b/b/aa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xde2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance v0, Lf/l/b/a/b/b/c/m;

    iget-object v1, p0, Lf/l/b/a/b/b/aa$d;->QlY:Lf/l/b/a/b/b/aa;

    .line 2022
    iget-object v1, v1, Lf/l/b/a/b/b/aa;->QjN:Lf/l/b/a/b/b/y;

    .line 1029
    invoke-direct {v0, v1, p1}, Lf/l/b/a/b/b/c/m;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
