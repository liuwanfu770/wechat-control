.class final Lcom/tencent/mm/plugin/vlog/remux/b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/remux/b;-><init>(Landroid/view/Surface;IIIIIIFFLcom/tencent/mm/plugin/vlog/model/ae;Lf/g/a/m;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "pts",
        "",
        "<anonymous parameter 1>",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DWc:Lcom/tencent/mm/plugin/vlog/remux/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x1b1ae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    .line 2022
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/b;->DVZ:Lf/g/a/m;

    .line 1064
    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/remux/b;->a(Lcom/tencent/mm/plugin/vlog/remux/b;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/vlog/remux/b;->a(Lcom/tencent/mm/plugin/vlog/remux/b;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/remux/b;->e(Lcom/tencent/mm/plugin/vlog/remux/b;)Lcom/tencent/mm/plugin/vlog/player/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/remux/b;->f(Lcom/tencent/mm/plugin/vlog/remux/b;)Lf/g/a/b;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/b$1;->DWc:Lcom/tencent/mm/plugin/vlog/remux/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/b;->g(Lcom/tencent/mm/plugin/vlog/remux/b;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
