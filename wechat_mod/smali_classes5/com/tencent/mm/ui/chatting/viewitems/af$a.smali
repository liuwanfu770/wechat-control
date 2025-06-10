.class public final Lcom/tencent/mm/ui/chatting/viewitems/af$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MVX:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x90ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0258

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->gU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x90cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object v0, p1

    .line 122
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    .line 123
    const/4 v4, 0x0

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->MVX:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    if-nez v1, :cond_0

    .line 1085
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/af$d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->MVX:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    .line 1087
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->MVX:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    .line 123
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/af$e;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;ZLcom/tencent/mm/ui/chatting/viewitems/af$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/t;->bgF()V

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x90d1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 1116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 143
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4253

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 149
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 150
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;

    invoke-direct {v6, p0, v8, p2}, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/af$a;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/af$a$2;

    invoke-direct {v7, p0, p2, p3, v8}, Lcom/tencent/mm/ui/chatting/viewitems/af$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/af$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x32c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 97
    if-nez p2, :cond_0

    const v0, 0x29000031

    if-ne p1, v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
