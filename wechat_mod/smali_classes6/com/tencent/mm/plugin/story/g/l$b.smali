.class final Lcom/tencent/mm/plugin/story/g/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/l;
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
.field final synthetic Dbh:Lcom/tencent/mm/plugin/story/g/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1d22d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 1023
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/g/l;->CZh:J

    .line 2023
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/g/l;->FK(J)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/g/l;->ul(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 3023
    iget v0, v0, Lcom/tencent/mm/plugin/story/g/l;->DaZ:I

    .line 59
    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$b;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/g/l;->eHK()V

    .line 62
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
