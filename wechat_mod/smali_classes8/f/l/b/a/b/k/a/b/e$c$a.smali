.class final Lf/l/b/a/b/k/a/b/e$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$c;-><init>(Lf/l/b/a/b/k/a/b/e;)V
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
        "Lf/l/b/a/b/f/f;",
        "Lf/l/b/a/b/b/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QRs:Lf/l/b/a/b/k/a/b/e$c;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/b/e$c;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0xec0a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 318
    check-cast v2, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    .line 2318
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c;->QRq:Ljava/util/Map;

    .line 1323
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/l/b/a/b/e/a$f;

    if-eqz v4, :cond_0

    .line 1325
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 3050
    iget-object v0, v0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 3091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 4035
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 1325
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    iget-object v1, v1, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    check-cast v1, Lf/l/b/a/b/b/e;

    iget-object v3, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    .line 4318
    iget-object v3, v3, Lf/l/b/a/b/k/a/b/e$c;->QoW:Lf/l/b/a/b/l/f;

    .line 1326
    new-instance v6, Lf/l/b/a/b/k/a/b/b;

    iget-object v5, p0, Lf/l/b/a/b/k/a/b/e$c$a;->QRs:Lf/l/b/a/b/k/a/b/e$c;

    iget-object v5, v5, Lf/l/b/a/b/k/a/b/e$c;->QRm:Lf/l/b/a/b/k/a/b/e;

    .line 5050
    iget-object v5, v5, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 5091
    iget-object v5, v5, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 6035
    iget-object v7, v5, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 1326
    new-instance v5, Lf/l/b/a/b/k/a/b/e$c$a$a;

    invoke-direct {v5, v4, p0, v2}, Lf/l/b/a/b/k/a/b/e$c$a$a;-><init>(Lf/l/b/a/b/e/a$f;Lf/l/b/a/b/k/a/b/e$c$a;Lf/l/b/a/b/f/f;)V

    move-object v4, v5

    check-cast v4, Lf/g/a/a;

    invoke-direct {v6, v7, v4}, Lf/l/b/a/b/k/a/b/b;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v4, v6

    check-cast v4, Lf/l/b/a/b/b/a/g;

    .line 1329
    sget-object v5, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    .line 1324
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/b/c/n;->a(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/n;

    move-result-object v0

    .line 1323
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
