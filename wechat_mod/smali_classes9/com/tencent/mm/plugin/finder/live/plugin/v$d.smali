.class final Lcom/tencent/mm/plugin/finder/live/plugin/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v7, 0x34985

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 1032
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v;->taY:I

    .line 126
    if-ne v0, v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 2032
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbb:Z

    .line 143
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 3032
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/v;->taZ:I

    .line 129
    if-ne v0, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 3075
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbc:Z

    if-nez v2, :cond_2

    .line 3078
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbc:Z

    .line 3079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/v;->cNx()Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3080
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/v;->cNx()Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbd:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    .line 3081
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLikeWork "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,postLikeWork:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbc:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbf:[I

    .line 131
    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/v;->tbf:[I

    .line 131
    aget v0, v0, v6

    if-gtz v0, :cond_4

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/v;->a(Lcom/tencent/mm/plugin/finder/live/plugin/v;)V

    .line 135
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 137
    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$d;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    .line 6147
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/v$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/live/plugin/v$c;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/v;)V

    check-cast v0, Lf/g/a/a;

    .line 7068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
