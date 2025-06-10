.class public final Lcom/tencent/mm/ui/chatting/viewitems/aa;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
    }
.end annotation


# instance fields
.field private Arx:Lcom/tencent/mm/plugin/scanner/util/c;

.field private MVD:Lcom/tencent/mm/plugin/scanner/util/a;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private qOy:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x90af

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->MVD:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->qOy:Landroid/view/View$OnClickListener;

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/plugin/scanner/util/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/plugin/scanner/util/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->MVD:Lcom/tencent/mm/plugin/scanner/util/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x90b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c025e

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->gQ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x90b1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 141
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->CREATOR:Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;->aFm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v2, "alvinluo filling OfflineScan context %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVG:Landroid/widget/TextView;

    .line 2021
    iget-wide v2, v0, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->timestamp:J

    .line 2162
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2163
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2164
    const-string/jumbo v2, "yyyy-MM-dd kk:mm"

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101a82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->oGp:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2195
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVH:Landroid/widget/RelativeLayout;

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVH:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32c22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 175
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 177
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 107
    if-nez p2, :cond_0

    const v0, 0x2b000031    # 4.5475E-13f

    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method protected final gnc()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
