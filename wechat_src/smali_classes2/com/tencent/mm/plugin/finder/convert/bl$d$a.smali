.class final Lcom/tencent/mm/plugin/finder/convert/bl$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/bl$d;->b(Landroid/support/v7/widget/RecyclerView;I)V
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
.field final synthetic sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bl$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v8, 0x34058

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    .line 1141
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/convert/bl;->auy:Landroid/view/View;

    .line 81
    if-eqz v2, :cond_4

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/convert/bl;->a(Lcom/tencent/mm/plugin/finder/convert/bl;Landroid/view/View;)Z

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    .line 2076
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCL:Z

    .line 83
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    .line 3076
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCL:Z

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bl;->a(Lcom/tencent/mm/plugin/finder/convert/bl;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    if-lez v1, :cond_3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/feed/ae;

    if-nez v2, :cond_6

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ae;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 4040
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLz:Ljava/lang/String;

    .line 4042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLA:J

    .line 5038
    iget v4, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->position:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bl;->b(Lcom/tencent/mm/plugin/finder/convert/bl;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;JIILcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-void

    .line 91
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    .line 5076
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCL:Z

    .line 91
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    .line 6076
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCL:Z

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/convert/bl;->c(Lcom/tencent/mm/plugin/finder/convert/bl;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/finder/feed/ae;

    if-nez v2, :cond_5

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/ae;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    .line 7040
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLz:Ljava/lang/String;

    .line 7042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLA:J

    .line 8038
    iget v4, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->position:I

    .line 9013
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/feed/ae;->sLB:Lcom/tencent/mm/protocal/protobuf/axp;

    .line 96
    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bl$d$a;->sCX:Lcom/tencent/mm/plugin/finder/convert/bl$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/bl$d;->sCW:Lcom/tencent/mm/plugin/finder/convert/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/bl;->b(Lcom/tencent/mm/plugin/finder/convert/bl;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/report/s;->a(Ljava/lang/String;JILcom/tencent/mm/protocal/protobuf/axp;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 81
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
