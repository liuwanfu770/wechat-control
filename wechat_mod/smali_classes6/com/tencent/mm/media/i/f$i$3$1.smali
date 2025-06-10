.class final Lcom/tencent/mm/media/i/f$i$3$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/f$i$3;
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
        "Landroid/media/MediaFormat;",
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
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huS:Lcom/tencent/mm/media/i/f$i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f$i$3;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i$3$1;->huS:Lcom/tencent/mm/media/i/f$i$3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x16e5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Landroid/media/MediaFormat;

    const-string/jumbo v0, "mediaFormat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$3$1;->huS:Lcom/tencent/mm/media/i/f$i$3;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i$3;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFormatChanged, format:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$3$1;->huS:Lcom/tencent/mm/media/i/f$i$3;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i$3;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->y(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/i/a;->e(Landroid/media/MediaFormat;)V

    .line 49
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
