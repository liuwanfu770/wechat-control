.class final Lf/l/b/a/b/k/a/b/e$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$a;->c(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V
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
        "Lf/l/b/a/b/b/am;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QRn:Lf/l/b/a/b/k/a/b/e$a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a$c;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xebf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    check-cast p1, Lf/l/b/a/b/b/am;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$c;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    .line 2041
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/h;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3049
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->QQa:Lf/l/b/a/b/b/b/c;

    .line 1246
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$c;->QRn:Lf/l/b/a/b/k/a/b/e$a;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$a;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v1, v0, p1}, Lf/l/b/a/b/b/b/c;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/am;)Z

    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
