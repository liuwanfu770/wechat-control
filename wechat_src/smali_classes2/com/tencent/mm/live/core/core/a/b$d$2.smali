.class final Lcom/tencent/mm/live/core/core/a/b$d$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/a/b$d;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gMe:Lcom/tencent/mm/live/core/core/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/a/b$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/a/b$d$2;->gMe:Lcom/tencent/mm/live/core/core/a/b$d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31eb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/a/b$d$2;->gMe:Lcom/tencent/mm/live/core/core/a/b$d;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/a/b$d;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    invoke-static {v2}, Lcom/tencent/mm/live/core/core/a/b;->a(Lcom/tencent/mm/live/core/core/a/b;)Lcom/tencent/mm/live/core/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/live/core/b/c;->cP(II)V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
