.class final Lf/l/b/a/b/k/a/ad$e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/ad$e;->aqq(I)Lf/l/b/a/b/b/e;
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
        "Lf/l/b/a/b/e/a$p;",
        "Lf/l/b/a/b/e/a$p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QQV:Lf/l/b/a/b/k/a/ad$e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad$e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$e$b;->QQV:Lf/l/b/a/b/k/a/ad$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xebce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lf/l/b/a/b/e/a$p;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad$e$b;->QQV:Lf/l/b/a/b/k/a/ad$e;

    iget-object v0, v0, Lf/l/b/a/b/k/a/ad$e;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 2023
    iget-object v0, v0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2076
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 1104
    invoke-static {p1, v0}, Lf/l/b/a/b/e/b/g;->b(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/a$p;

    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
