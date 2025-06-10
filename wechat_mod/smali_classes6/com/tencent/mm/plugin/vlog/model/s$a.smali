.class final Lcom/tencent/mm/plugin/vlog/model/s$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/s;-><init>()V
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
        "Lcom/tencent/mm/protocal/protobuf/bbl;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/GenerateVlogRespBody;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DRW:Lcom/tencent/mm/plugin/vlog/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/s;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/s$a;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x38eb5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$a;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 2026
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/model/s;->isLoading:Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$a;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 3026
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRN:Z

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$a;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRK:Lf/g/a/a;

    .line 1051
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
