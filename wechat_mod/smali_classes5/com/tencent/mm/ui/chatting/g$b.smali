.class final Lcom/tencent/mm/ui/chatting/g$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MpN:Lcom/tencent/mm/ui/chatting/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/g;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/g;B)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/g$b;-><init>(Lcom/tencent/mm/ui/chatting/g;)V

    return-void
.end method

.method private agS(I)Lcom/tencent/mm/ak/k;
    .locals 2

    .prologue
    const v1, 0x862c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/g;->b(Lcom/tencent/mm/ui/chatting/g;)Lcom/tencent/mm/ak/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/k;->hZA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x862b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ui/chatting/g;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x862e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/g$b;->agS(I)Lcom/tencent/mm/ak/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x862d

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/g;->c(Lcom/tencent/mm/ui/chatting/g;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c08be

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/g$b;->agS(I)Lcom/tencent/mm/ak/k;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    iget-object v3, v1, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ui/chatting/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string/jumbo v2, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v3, "showRedDotTextView\uff1a%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e8f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, "@"

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    const/16 v4, 0x21

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 233
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto/16 :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/g$b;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ui/chatting/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
