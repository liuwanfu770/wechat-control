.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

.field fMH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x315c

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3160

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 335
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 338
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    .line 3044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 333
    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x315d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x315e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 231
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x315f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    if-nez p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const v1, 0x7f0c01fe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 241
    new-instance v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    .line 242
    const v0, 0x7f0906ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMN:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f0906ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMO:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0906aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMP:Landroid/widget/TextView;

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMP:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMP:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v4, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    .line 322
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->fMN:Landroid/widget/ImageView;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 322
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;

    move-object v1, v0

    goto :goto_0
.end method
