.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const v9, 0x39a5c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[onItemClick]count=%s position=%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    .line 300
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    if-ne v1, v6, :cond_1

    .line 301
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[onItemClick] Add member"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    .line 304
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 307
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[onItemClick] Delete member"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->g(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    .line 309
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_2
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    if-ne v0, v8, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->lO(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 313
    if-nez v0, :cond_3

    .line 314
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "cont is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 317
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    .line 1044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->h(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->i(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    add-int/lit8 v3, p3, 0x1

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mm/ui/contact/ac;->v(Ljava/lang/String;III)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->h(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->j(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_4
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomMemberUI$5"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
