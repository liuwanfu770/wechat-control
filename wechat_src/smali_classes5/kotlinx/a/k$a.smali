.class final Lkotlinx/a/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/k;-><init>(Lf/l/b;)V
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
        "Lkotlinx/a/o;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/serialization/SerialDescriptorBuilder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Rcu:Lkotlinx/a/k;


# direct methods
.method constructor <init>(Lkotlinx/a/k;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/k$a;->Rcu:Lkotlinx/a/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x376db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lkotlinx/a/o;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    const-string/jumbo v0, "type"

    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v1}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1081
    const-string/jumbo v1, "value"

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/a/k$a;->Rcu:Lkotlinx/a/k;

    .line 2076
    iget-object v2, v2, Lkotlinx/a/k;->Rct:Lf/l/b;

    .line 1082
    invoke-interface {v2}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lkotlinx/a/x$a;->Rdc:Lkotlinx/a/x$a;

    check-cast v0, Lkotlinx/a/s;

    invoke-static {v2, v0}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;)Lkotlinx/a/n;

    move-result-object v0

    .line 1080
    invoke-static {p1, v1, v0}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 76
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
