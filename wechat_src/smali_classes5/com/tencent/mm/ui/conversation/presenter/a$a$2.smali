.class final Lcom/tencent/mm/ui/conversation/presenter/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x32e19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;J)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 185
    new-instance v1, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a$a$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 199
    iput v5, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    .line 200
    iput v6, v0, Lcom/tencent/mm/ak/a/a;->field_atCount:I

    .line 201
    iput v6, v0, Lcom/tencent/mm/ak/a/a;->field_atAll:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    .line 203
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelstat/b;->R(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 208
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wi(J)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelstat/b;->R(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/b;->wj(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;Z)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/b;->wl(J)Z

    .line 222
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v6}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;Z)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/b;->wk(J)Z

    .line 228
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
