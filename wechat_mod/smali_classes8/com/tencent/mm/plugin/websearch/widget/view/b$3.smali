.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c7dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 19061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->b(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1c7d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1c7dc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "on tap callback eventId %s, consume %b, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 15061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 16061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    if-nez p2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->a(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 18061
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 252
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 248
    :cond_1
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "click event %s consumed by widget"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 17061
    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXy:Ljava/lang/String;

    .line 248
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fT(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1c7da

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 4061
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isRetry:Z

    .line 213
    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 6061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 7061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXz:Landroid/view/View;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 12061
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isLoading:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 13061
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->isSelected:Z

    .line 230
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 14061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 231
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/d;->onPause()V

    .line 234
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 8061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXu:Landroid/view/View;

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 9061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 10061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXL:Landroid/view/View;

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 11061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXz:Landroid/view/View;

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final fU(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1c7e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 22061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iput p2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 23061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXw:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 24061
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXH:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 25061
    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/d;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 26061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXF:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 27061
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 280
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    add-int/lit16 v2, p2, 0x83

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/g;->a(ILcom/tencent/mm/plugin/websearch/api/m;)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final foa()V
    .locals 2

    .prologue
    const v1, 0x1c7e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->b(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1c7df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 20061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXx:Ljava/lang/String;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 21061
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->aj(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "callback for expired widget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c7db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1c7de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v1, "onSearchWAWidgetDataPush %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1c7d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->FXO:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->FXv:Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
