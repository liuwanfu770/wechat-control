.class public final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field fRI:Ljava/lang/String;

.field final synthetic fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

.field fSt:Ljava/lang/String;

.field fSu:I

.field fSv:I

.field private fSw:Lcom/tencent/mm/storage/ah;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x32b4

    const/4 v1, -0x1

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    .line 185
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    .line 186
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->mContext:Landroid/content/Context;

    .line 187
    iput p5, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fRI:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSw:Lcom/tencent/mm/storage/ah;

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x32b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return v0

    .line 289
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 6

    .prologue
    const/16 v5, 0x32b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    if-le v0, v1, :cond_1

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fRI:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eF(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fRI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSv:I

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSu:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ac(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 214
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x32b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->ZH()V

    .line 219
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x32b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/storage/ca;

    .line 9223
    if-nez p1, :cond_0

    .line 9224
    new-instance p1, Lcom/tencent/mm/storage/ca;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 9226
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 173
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x32b7

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-nez p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0761

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 235
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;-><init>(B)V

    .line 236
    const v0, 0x7f0902f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fMN:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0919d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fMO:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f09189b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fSx:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0926df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fSy:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;

    .line 244
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fMN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    .line 1263
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 2062
    iget-object v2, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1264
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3062
    iget-object v2, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1269
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1270
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 5116
    :goto_1
    iget v2, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 1272
    if-nez v2, :cond_1

    .line 1273
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 6044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1273
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 1274
    if-eqz v2, :cond_1

    .line 6053
    iget-object v4, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 1275
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7053
    iget-object v3, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 245
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fMO:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSt:Ljava/lang/String;

    .line 7255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    .line 8116
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9080
    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 7255
    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 7256
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 246
    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fSx:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    .line 9098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 247
    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->fSy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1267
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->fSw:Lcom/tencent/mm/storage/ah;

    .line 4044
    iget-object v3, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1267
    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_1
.end method
