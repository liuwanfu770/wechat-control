.class final Lkotlinx/a/b/am$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/b/am;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlinx/serialization/SerialDescriptorBuilder;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic RdH:Lkotlinx/a/h;

.field final synthetic RdI:Lkotlinx/a/h;


# direct methods
.method constructor <init>(Lkotlinx/a/h;Lkotlinx/a/h;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/b/am$b;->RdH:Lkotlinx/a/h;

    iput-object p2, p0, Lkotlinx/a/b/am$b;->RdI:Lkotlinx/a/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    check-cast p1, Lkotlinx/a/o;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v0, "key"

    iget-object v1, p0, Lkotlinx/a/b/am$b;->RdH:Lkotlinx/a/h;

    invoke-interface {v1}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 1085
    const-string/jumbo v0, "value"

    iget-object v1, p0, Lkotlinx/a/b/am$b;->RdI:Lkotlinx/a/h;

    invoke-interface {v1}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/a/o;->a(Lkotlinx/a/o;Ljava/lang/String;Lkotlinx/a/n;)V

    .line 74
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
