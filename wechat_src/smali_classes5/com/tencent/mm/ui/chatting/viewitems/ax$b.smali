.class public final Lcom/tencent/mm/ui/chatting/viewitems/ax$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/bb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x91fa

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/al/a$a;->JH(Ljava/lang/String;)Lcom/tencent/mm/al/a$a;

    move-result-object v1

    .line 2071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 122
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(Lcom/tencent/mm/al/a$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 126
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v6

    .line 122
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32cb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 137
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 3071
    iget v1, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 139
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 140
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 148
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 108
    if-eqz p2, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    const/16 v0, 0x39

    if-ne p1, v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
