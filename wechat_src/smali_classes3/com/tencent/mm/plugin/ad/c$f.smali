.class final Lcom/tencent/mm/plugin/ad/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ad/c;-><init>()V
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
        "Lcom/tencent/mm/plugin/appbrand/appcache/p;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "invoke"
    }
.end annotation


# static fields
.field public static final FRB:Lcom/tencent/mm/plugin/ad/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x33628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ad/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ad/c$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ad/c$f;->FRB:Lcom/tencent/mm/plugin/ad/c$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x33627

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    const-string/jumbo v2, "prefetcher.wspkg"

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1053
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v3

    if-ne v3, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v1, "wx97b7aebac2183fd2"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    :goto_1
    const-string/jumbo v3, "wx97b7aebac2183fd2"

    .line 1051
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v2

    .line 1056
    sget-object v0, Lcom/tencent/mm/plugin/ad/c$f$1;->FRC:Lcom/tencent/mm/plugin/ad/c$f$1;

    check-cast v0, Lf/g/a/q;

    .line 1057
    sget-object v1, Lcom/tencent/mm/plugin/ad/c$f$2;->FRD:Lcom/tencent/mm/plugin/ad/c$f$2;

    check-cast v1, Lf/g/a/q;

    .line 1051
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1054
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v3, "wx97b7aebac2183fd2"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webcanvas/m;->aOW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
