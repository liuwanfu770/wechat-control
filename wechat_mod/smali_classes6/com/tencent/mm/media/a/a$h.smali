.class final Lcom/tencent/mm/media/a/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/a/a;->a(Lcom/tencent/mm/media/f/a;Lcom/tencent/mm/media/f/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<[B",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "pcmData",
        "",
        "pts",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hpO:Lcom/tencent/mm/media/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/a/a$h;->hpO:Lcom/tencent/mm/media/a/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x16d26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/media/a/a$h;->hpO:Lcom/tencent/mm/media/a/a;

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/media/a/a;->a(Lcom/tencent/mm/media/a/a;[BJ)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
