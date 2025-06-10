.class final Lcom/tencent/mm/ui/chatting/q$11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q$11;->dGO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x27ddb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1211
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->kuT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->b(Lcom/tencent/mm/ui/chatting/q;Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49ca

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->kuT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1204
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->l(Lcom/tencent/mm/ui/chatting/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/q;->P(IILjava/lang/String;)V

    .line 1205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1207
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$4;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->n(Lcom/tencent/mm/ui/chatting/q;)V

    goto :goto_0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
