.class final Lcom/tencent/mm/plugin/vlog/remux/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "pts",
        "",
        "frameCount",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/remux/VLogRemuxer$remuxVideo$1$1"
    }
.end annotation


# instance fields
.field final synthetic DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

.field final synthetic DWo:Lcom/tencent/mm/media/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/e/b;Lcom/tencent/mm/plugin/vlog/remux/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$e;->DWo:Lcom/tencent/mm/media/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/remux/d$e;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1b1df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1176
    const-string/jumbo v3, "MicroMsg.VLogRemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on frame decode, pts:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remuxForThumb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$e;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->h(Lcom/tencent/mm/plugin/vlog/remux/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    if-eqz v2, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$e;->DWo:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awX()V

    .line 36
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
