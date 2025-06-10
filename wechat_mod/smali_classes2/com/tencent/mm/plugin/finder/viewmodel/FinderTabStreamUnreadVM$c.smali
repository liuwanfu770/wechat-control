.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sNU:I

.field final synthetic uDn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

.field final synthetic uDo:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->sNU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36043

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->sNU:I

    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    :pswitch_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1055
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->eg(Ljava/util/List;)V

    goto :goto_0

    .line 1058
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->b(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->eg(Ljava/util/List;)V

    goto :goto_0

    .line 1061
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDn:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->c(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$c;->uDo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->eg(Ljava/util/List;)V

    goto :goto_0

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
