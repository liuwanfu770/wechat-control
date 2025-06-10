.class final Lcom/tencent/mm/pluginsdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/c;
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
.field final synthetic Hfj:Ljava/lang/String;

.field final synthetic Hfk:Lcom/tencent/mm/au/a/a/c;

.field final synthetic Hfl:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/c$a;->Hfj:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/c$a;->Hfk:Lcom/tencent/mm/au/a/a/c;

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/c$a;->Hfl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1e75a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/c$a;->Hfj:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/c$a;->Hfk:Lcom/tencent/mm/au/a/a/c;

    new-instance v0, Lcom/tencent/mm/pluginsdk/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/c$a$1;-><init>(Lcom/tencent/mm/pluginsdk/c$a;)V

    check-cast v0, Lcom/tencent/mm/au/a/c/k;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
