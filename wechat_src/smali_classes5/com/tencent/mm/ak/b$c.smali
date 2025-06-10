.class final Lcom/tencent/mm/ak/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V
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
.field final synthetic gkO:I

.field final synthetic hYU:Lcom/tencent/mm/storage/ca;

.field final synthetic hYV:J

.field final synthetic hYW:Lcom/tencent/mm/storage/as;

.field final synthetic hYX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ak/b$c;->hYW:Lcom/tencent/mm/storage/as;

    iput-object p2, p0, Lcom/tencent/mm/ak/b$c;->hYU:Lcom/tencent/mm/storage/ca;

    iput p3, p0, Lcom/tencent/mm/ak/b$c;->gkO:I

    iput p4, p0, Lcom/tencent/mm/ak/b$c;->hYX:I

    iput-wide p5, p0, Lcom/tencent/mm/ak/b$c;->hYV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39bb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/ak/b;->hYQ:Lcom/tencent/mm/ak/b;

    iget-object v0, p0, Lcom/tencent/mm/ak/b$c;->hYW:Lcom/tencent/mm/storage/as;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$c;->hYU:Lcom/tencent/mm/storage/ca;

    iget v2, p0, Lcom/tencent/mm/ak/b$c;->gkO:I

    iget v3, p0, Lcom/tencent/mm/ak/b$c;->hYX:I

    iget-wide v4, p0, Lcom/tencent/mm/ak/b$c;->hYV:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
