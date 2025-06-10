.class final Lcom/tencent/mm/live/core/core/a/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/a/b;->anI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/live/core/b/k;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "surface",
        "Lcom/tencent/mm/live/core/render/RenderSurfaceHolder;",
        "i",
        "",
        "i1",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gMb:Lcom/tencent/mm/live/core/core/a/b;

.field final synthetic gMc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/a/b;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/a/b$d;->gMb:Lcom/tencent/mm/live/core/core/a/b;

    iput-wide p2, p0, Lcom/tencent/mm/live/core/core/a/b$d;->gMc:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/live/core/b/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    new-instance v0, Lcom/tencent/mm/live/core/core/a/b$d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/core/core/a/b$d$1;-><init>(Lcom/tencent/mm/live/core/core/a/b$d;Lcom/tencent/mm/live/core/b/k;)V

    check-cast v0, Lf/g/a/a;

    .line 2010
    iput-object v0, p1, Lcom/tencent/mm/live/core/b/k;->gRE:Lf/g/a/a;

    .line 1189
    new-instance v0, Lcom/tencent/mm/live/core/core/a/b$d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/a/b$d$2;-><init>(Lcom/tencent/mm/live/core/core/a/b$d;)V

    check-cast v0, Lf/g/a/m;

    .line 2012
    iput-object v0, p1, Lcom/tencent/mm/live/core/b/k;->gRF:Lf/g/a/m;

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
