.class final Lcom/tencent/mm/plugin/brandservice/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/c;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kJR:Ljava/lang/String;

.field final synthetic ovv:Ljava/lang/String;

.field final synthetic ovw:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->kJR:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->ovw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->ovv:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x394ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k;->oDj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/k$a;->bWT()Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->kJR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->ovw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/c$d;->ovv:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webcanvas/a;

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
