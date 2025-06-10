.class final Lf/l/b/a/b/k/a/ad$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/ad;->s(Lf/l/b/a/b/e/a$p;)Lf/l/b/a/b/m/aj;
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
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QQS:Lf/l/b/a/b/k/a/ad;

.field final synthetic QQT:Lf/l/b/a/b/e/a$p;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/ad;Lf/l/b/a/b/e/a$p;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/ad$c;->QQS:Lf/l/b/a/b/k/a/ad;

    iput-object p2, p0, Lf/l/b/a/b/k/a/ad$c;->QQT:Lf/l/b/a/b/e/a$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xebc9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-object v0, p0, Lf/l/b/a/b/k/a/ad$c;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 2023
    iget-object v0, v0, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 2073
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 3039
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPT:Lf/l/b/a/b/k/a/c;

    .line 1081
    iget-object v1, p0, Lf/l/b/a/b/k/a/ad$c;->QQT:Lf/l/b/a/b/e/a$p;

    iget-object v2, p0, Lf/l/b/a/b/k/a/ad$c;->QQS:Lf/l/b/a/b/k/a/ad;

    .line 4023
    iget-object v2, v2, Lf/l/b/a/b/k/a/ad;->QQr:Lf/l/b/a/b/k/a/n;

    .line 4074
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 1081
    invoke-interface {v0, v1, v2}, Lf/l/b/a/b/k/a/c;->a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
