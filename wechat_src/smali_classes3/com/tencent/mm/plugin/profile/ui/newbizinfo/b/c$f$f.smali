.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;->a(ILjava/util/HashSet;Ljava/lang/String;)V
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
.field final synthetic yVA:Ljava/util/HashSet;

.field final synthetic yVB:I


# direct methods
.method constructor <init>(Ljava/util/HashSet;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$f;->yVA:Ljava/util/HashSet;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$f;->yVB:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x9b06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$f;->yVA:Ljava/util/HashSet;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$f;->yVB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
