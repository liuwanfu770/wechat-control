.class final Lcom/tencent/mm/plugin/appbrand/launching/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/b;Lf/g/a/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/BatchGetDownloadUrlResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kGg:Lf/g/a/b;

.field final synthetic lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

.field final synthetic lZl:Lf/g/a/q;


# direct methods
.method constructor <init>(Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->kGg:Lf/g/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->lZl:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2c138

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1189
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->kGg:Lf/g/a/b;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ki;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->lYI:Lcom/tencent/mm/plugin/appbrand/launching/y$b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/o;->a(Lcom/tencent/mm/protocal/protobuf/ki;Lcom/tencent/mm/plugin/appbrand/launching/y$b;)[Lcom/tencent/mm/protocal/protobuf/bgx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1192
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$e;->lZl:Lf/g/a/q;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v3, v1, v0}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
