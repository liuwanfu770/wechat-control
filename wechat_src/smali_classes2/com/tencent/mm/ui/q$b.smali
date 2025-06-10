.class final Lcom/tencent/mm/ui/q$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LQk:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private afM(I)Lcom/tencent/mm/live/b/c/b;
    .locals 2

    .prologue
    const v1, 0x32854

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32853

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x32856

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/q$b;->afM(I)Lcom/tencent/mm/live/b/c/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 147
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x32855

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-nez p2, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d97

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 156
    new-instance v1, Lcom/tencent/mm/ui/q$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/q$c;-><init>(Lcom/tencent/mm/ui/q;)V

    .line 157
    const v0, 0x7f092d0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQq:Landroid/widget/LinearLayout;

    .line 159
    const v0, 0x7f092d0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 160
    const v0, 0x7f092d0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/q$c;->LPU:Landroid/widget/RelativeLayout;

    .line 161
    const v0, 0x7f092d15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQs:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f092d0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQt:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/q$b;->afM(I)Lcom/tencent/mm/live/b/c/b;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    iget-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQr:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v3, v2, Lcom/tencent/mm/live/b/c/b;->field_anchorUsername:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQs:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/live/b/c/b;->field_liveName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, v1, Lcom/tencent/mm/ui/q$c;->LQt:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4e3b\u64ad\uff1a"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->context:Landroid/content/Context;

    iget-object v6, v2, Lcom/tencent/mm/live/b/c/b;->field_anchorUsername:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;)Ljava/lang/String;

    move-result-object v7

    .line 1221
    if-nez v6, :cond_3

    .line 1222
    const-string/jumbo v0, ""

    .line 173
    :cond_0
    :goto_1
    iget-object v6, v1, Lcom/tencent/mm/ui/q$c;->LQt:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 173
    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/q$c;->LQq:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/q$b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/q$b$1;-><init>(Lcom/tencent/mm/ui/q$b;Lcom/tencent/mm/live/b/c/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/ui/q$c;->LPU:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/q$b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/q$b$2;-><init>(Lcom/tencent/mm/ui/q$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 166
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$c;

    move-object v1, v0

    goto :goto_0

    .line 1224
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/model/y;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1226
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 1227
    invoke-interface {v0, v7}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_4

    .line 1229
    invoke-static {v6}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1231
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1233
    invoke-static {v6}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
