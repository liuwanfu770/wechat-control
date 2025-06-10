.class final Lcom/tencent/mm/plugin/byp/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/byp/c;->a(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V
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
        "Lcom/tencent/mm/loader/g/h;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "singleTask",
        "Lcom/tencent/mm/loader/loader/SingleTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oWZ:Lcom/tencent/mm/plugin/byp/c;

.field final synthetic oXa:Ljava/util/List;

.field final synthetic oXb:Lcom/tencent/mm/plugin/byp/c$b;

.field final synthetic oXc:Z

.field final synthetic oXd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/byp/c;Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;ZI)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/byp/c$d;->oWZ:Lcom/tencent/mm/plugin/byp/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXa:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXb:Lcom/tencent/mm/plugin/byp/c$b;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXc:Z

    iput p5, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXd:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x36e4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/loader/g/h;

    const-string/jumbo v0, "singleTask"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/byp/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXa:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/c$d;->oXb:Lcom/tencent/mm/plugin/byp/c$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/byp/b/f;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/byp/b/f;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/byp/c$d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/byp/c$d$1;-><init>(Lcom/tencent/mm/plugin/byp/c$d;Lcom/tencent/mm/loader/g/h;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
