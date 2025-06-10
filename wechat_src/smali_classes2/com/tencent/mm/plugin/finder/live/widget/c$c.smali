.class public final Lcom/tencent/mm/plugin/finder/live/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/widget/FinderLivePostDescWidget$setInputConfig$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x34c33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 1037
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjG:I

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1038
    iput v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjH:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 2033
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjE:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 2038
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjH:I

    .line 135
    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 3038
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjH:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 4036
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/c;->MAX_INPUT_SIZE:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/widget/c$c;->tjI:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 5036
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/widget/c;->MAX_INPUT_SIZE:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
