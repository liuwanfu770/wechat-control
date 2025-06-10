.class final Lcom/tencent/mm/plugin/finder/feed/ai$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ai;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/view/recyclerview/b",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sMe:Lcom/tencent/mm/plugin/finder/feed/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ai$c;->sMe:Lcom/tencent/mm/plugin/finder/feed/ai;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34338

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1042
    packed-switch v0, :pswitch_data_0

    .line 1048
    invoke-static {}, Lf/g/b/p;->gPJ()V

    const/4 v0, 0x0

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1043
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/convert/k;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ai$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ai$c$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/ai$c;)V

    check-cast v0, Lf/g/a/a;

    .line 1045
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ai$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ai$c$2;-><init>(Lcom/tencent/mm/plugin/finder/feed/ai$c;)V

    check-cast v1, Lf/g/a/a;

    .line 1043
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/k;-><init>(Lf/g/a/a;Lf/g/a/a;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
