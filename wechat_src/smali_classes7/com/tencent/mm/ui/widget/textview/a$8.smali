.class final Lcom/tencent/mm/ui/widget/textview/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/a;-><init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .prologue
    const v6, 0x27072

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 207
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgT:Ljava/lang/Runnable;

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "onScrollChanged, old-y: %d, y: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 212
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7033
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 212
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 215
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 10033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 215
    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 216
    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 216
    aget v1, v1, v4

    if-eq v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14033
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 221
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "judge result, inScrolling."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 23033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 24033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 243
    aget v1, v1, v4

    aput v1, v0, v4

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 25033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 247
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 25489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 247
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 25497
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 247
    if-nez v0, :cond_3

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 26033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gtU()V

    .line 251
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 225
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "need delay judge."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 16033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 17033
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 18033
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 19033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wkU:[I

    .line 232
    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 20033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->Msv:[I

    .line 232
    aget v1, v1, v4

    if-eq v0, v1, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 21033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 235
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "judge result(delay), inScrolling."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$8;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 22033
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 239
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "judge result, click outside."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
