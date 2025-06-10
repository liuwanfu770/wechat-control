.class public final Lcom/tencent/mm/ui/chatting/viewitems/ay;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ay$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ay$a;
    }
.end annotation


# instance fields
.field private MYQ:Lcom/tencent/mm/ui/chatting/viewitems/az;

.field private MYR:Lcom/tencent/mm/ui/chatting/viewitems/aw;

.field private MYS:Lcom/tencent/mm/ui/chatting/viewitems/ba;

.field private MYT:Lcom/tencent/mm/ui/chatting/viewitems/bj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9200

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/az;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYQ:Lcom/tencent/mm/ui/chatting/viewitems/az;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYR:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ba;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYS:Lcom/tencent/mm/ui/chatting/viewitems/ba;

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYT:Lcom/tencent/mm/ui/chatting/viewitems/bj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x9201

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const v0, 0x7f0c0262

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ay;)V

    .line 1141
    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    .line 1142
    const v0, 0x7f090782

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->fSy:Landroid/widget/TextView;

    .line 1143
    const v0, 0x7f092ee2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MRv:Landroid/view/View;

    .line 1144
    const v0, 0x7f090719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 1145
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9202

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYR:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 111
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ay$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x22000031

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYS:Lcom/tencent/mm/ui/chatting/viewitems/ba;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x24000031

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYT:Lcom/tencent/mm/ui/chatting/viewitems/bj;

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->MYQ:Lcom/tencent/mm/ui/chatting/viewitems/az;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    const v0, 0x22000031

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const v0, 0x24000031

    if-ne p1, v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method
