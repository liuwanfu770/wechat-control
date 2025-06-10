.class final Lcom/tencent/mm/ui/chatting/d/an$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCQ:Lcom/tencent/mm/ui/chatting/d/an;

.field final synthetic MCS:Ljava/util/LinkedList;

.field final synthetic MCT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/an;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCS:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x8ab8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    const-wide/16 v2, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCS:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/d/b/f;->b(JLjava/util/LinkedList;I)V

    .line 267
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 282
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->ab(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 283
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/an$4;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/an;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 283
    const v5, 0x7f101dac

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/an$4$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/d/an$4$1;-><init>(Lcom/tencent/mm/ui/chatting/d/an$4;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
