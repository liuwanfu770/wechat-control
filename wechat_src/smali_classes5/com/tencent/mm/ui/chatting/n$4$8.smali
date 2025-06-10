.class final Lcom/tencent/mm/ui/chatting/n$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrk:Lcom/tencent/mm/ui/chatting/n$4;

.field final synthetic fKR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x86a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 243
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggL()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->fKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;)V

    .line 245
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggL()Lcom/tencent/mm/ui/chatting/n$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->fKR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n$4;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$4$8;->Mrk:Lcom/tencent/mm/ui/chatting/n$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$4;->MqW:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Ljava/util/List;)V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
