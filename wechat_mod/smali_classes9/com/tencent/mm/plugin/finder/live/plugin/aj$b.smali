.class final Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/aj;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x349f5

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 1020
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 2020
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heD:I

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 3020
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 4020
    iput v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heG:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 5020
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->asv()V

    .line 38
    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v3

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/live/plugin/aj$b;->tct:Lcom/tencent/mm/plugin/finder/live/plugin/aj;

    .line 6071
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 7035
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddU()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 7058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 6071
    const/4 v2, 0x0

    const/16 v5, 0xe

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 6072
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZy:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 6073
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->stq:Lcom/tencent/mm/plugin/finder/utils/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->begin()V

    .line 6074
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heF:Landroid/widget/TextView;

    const-string/jumbo v1, "countDownTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6075
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/aj;->heE:Landroid/widget/Button;

    const-string/jumbo v1, "cancelBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
