.class final Lcom/tencent/mm/media/i/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIIIJJZZIIZILf/g/a/b;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic huI:Lcom/tencent/mm/media/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$c;->huI:Lcom/tencent/mm/media/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x16e54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$c;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode end after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/media/i/f;->axv()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isFinishEncode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$c;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->K(Lcom/tencent/mm/media/i/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$c;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->K(Lcom/tencent/mm/media/i/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azH()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$c;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->L(Lcom/tencent/mm/media/i/f;)V

    .line 686
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
