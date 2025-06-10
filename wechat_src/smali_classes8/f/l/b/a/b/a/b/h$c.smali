.class final Lf/l/b/a/b/a/b/h$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/h;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/l/j;Lf/g/a/a;Lf/g/a/a;)V
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
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QkK:Lf/l/b/a/b/l/j;

.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/l/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$c;->Qln:Lf/l/b/a/b/a/b/h;

    iput-object p2, p0, Lf/l/b/a/b/a/b/h$c;->QkK:Lf/l/b/a/b/l/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xdde0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lf/l/b/a/b/a/b/h$c;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v0}, Lf/l/b/a/b/a/b/h;->c(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;

    move-result-object v0

    .line 1057
    sget-object v1, Lf/l/b/a/b/a/b/d;->QkH:Lf/l/b/a/b/a/b/d$a;

    .line 2054
    invoke-static {}, Lf/l/b/a/b/a/b/d;->gRK()Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 1058
    new-instance v2, Lf/l/b/a/b/b/aa;

    iget-object v3, p0, Lf/l/b/a/b/a/b/h$c;->QkK:Lf/l/b/a/b/l/j;

    iget-object v4, p0, Lf/l/b/a/b/a/b/h$c;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v4}, Lf/l/b/a/b/a/b/h;->c(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf/l/b/a/b/b/aa;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V

    .line 1056
    invoke-static {v0, v1, v2}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
