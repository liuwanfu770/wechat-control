.class final Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;->a(ZFFIDD)Z
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
.field final synthetic uCq:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

.field final synthetic uCr:Lf/g/b/y$b;

.field final synthetic uCs:Lf/g/b/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;Lf/g/b/y$b;Lf/g/b/y$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCq:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCr:Lf/g/b/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCs:Lf/g/b/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x36002

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/location/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCr:Lf/g/b/y$b;

    iget-wide v2, v0, Lf/g/b/y$b;->Qda:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCs:Lf/g/b/y$b;

    iget-wide v4, v0, Lf/g/b/y$b;->Qda:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/g;-><init>(DD)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x299

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;->uCq:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;->uCp:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
