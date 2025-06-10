.class final Lcom/tencent/mm/plugin/story/g/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/a;
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
.field final synthetic CZm:Lcom/tencent/mm/plugin/story/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/a$f;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d169

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$f;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/a$f;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/a;->c(Lcom/tencent/mm/plugin/story/g/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/g/a;->FK(J)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/a$f;->CZm:Lcom/tencent/mm/plugin/story/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/g/a;->eHN()V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
