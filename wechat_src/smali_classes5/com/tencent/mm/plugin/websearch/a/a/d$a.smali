.class final Lcom/tencent/mm/plugin/websearch/a/a/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a/a/d;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic FVj:Lcom/tencent/mm/plugin/websearch/a/a/d;

.field final synthetic gKm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/d;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->FVj:Lcom/tencent/mm/plugin/websearch/a/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->gKm:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3896e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->FVj:Lcom/tencent/mm/plugin/websearch/a/a/d;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FUW:Lcom/tencent/mm/plugin/websearch/a/a/a;

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->gKm:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    .line 2075
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1091
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->FVj:Lcom/tencent/mm/plugin/websearch/a/a/d;

    .line 3026
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/a/a/d;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    .line 1091
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->tEF:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/a/a/a;->fV(Ljava/lang/String;I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/d$a;->FVj:Lcom/tencent/mm/plugin/websearch/a/a/d;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVi:Lcom/tencent/mm/plugin/websearch/a/a/c;

    .line 1092
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->dismiss()V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
