.class final Lcom/tencent/mm/ak/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/ca;J)V
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
.field final synthetic hYU:Lcom/tencent/mm/storage/ca;

.field final synthetic hYV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ak/b$b;->hYU:Lcom/tencent/mm/storage/ca;

    iput-wide p2, p0, Lcom/tencent/mm/ak/b$b;->hYV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x39bb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/ak/b;->hYQ:Lcom/tencent/mm/ak/b;

    iget-object v0, p0, Lcom/tencent/mm/ak/b$b;->hYU:Lcom/tencent/mm/storage/ca;

    iget-wide v2, p0, Lcom/tencent/mm/ak/b$b;->hYV:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/storage/ca;J)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
