.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;
    }
.end annotation


# instance fields
.field Dzy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field wNE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x7389

    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->Dzy:Ljava/util/List;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x738b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->Dzy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x738c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->Dzy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x738d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->Dzy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0b3e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;)V

    .line 213
    const v1, 0x7f091354

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->fMN:Landroid/widget/ImageView;

    .line 214
    const v1, 0x7f09269e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->fMO:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 219
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->fMN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->wNE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080dfd

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->fMO:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->fMN:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;

    goto :goto_0

    .line 219
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x738a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->Dzy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
