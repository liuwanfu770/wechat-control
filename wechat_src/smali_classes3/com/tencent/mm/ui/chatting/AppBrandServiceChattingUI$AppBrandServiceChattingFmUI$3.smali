.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x859a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "clickListener ChattingListClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 322
    if-nez v0, :cond_1

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    .line 331
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$3;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
