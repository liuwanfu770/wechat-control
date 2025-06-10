.class final Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;
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
.field final synthetic quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

.field final synthetic quO:Landroid/support/v7/h/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;Landroid/support/v7/h/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quO:Landroid/support/v7/h/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0xdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quL:Lcom/tencent/mm/plugin/emojicapture/model/a/e;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quN:Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;->quM:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/c;->W(Ljava/util/List;)V

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;->quO:Landroid/support/v7/h/c$b;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e$a$1;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 12
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
