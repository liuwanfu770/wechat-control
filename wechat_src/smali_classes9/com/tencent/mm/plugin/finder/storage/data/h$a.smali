.class final Lcom/tencent/mm/plugin/finder/storage/data/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/data/h;->a(JLjava/util/LinkedList;)Z
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
        "Lcom/tencent/mm/protocal/protobuf/apl;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "item",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tTG:J

.field final synthetic tTH:Lf/g/b/y$a;


# direct methods
.method constructor <init>(JLf/g/b/y$a;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/storage/data/h$a;->tTG:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/storage/data/h$a;->tTH:Lf/g/b/y$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3563c

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/apl;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/storage/data/h$a;->tTG:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 1075
    :goto_0
    if-eqz v0, :cond_0

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/h$a;->tTH:Lf/g/b/y$a;

    iput-boolean v1, v2, Lf/g/b/y$a;->QcZ:Z

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
