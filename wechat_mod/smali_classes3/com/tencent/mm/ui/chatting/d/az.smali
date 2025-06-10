.class public Lcom/tencent/mm/ui/chatting/d/az;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/l$a;
.implements Lcom/tencent/mm/ui/chatting/d/ah;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/ah;
.end annotation


# instance fields
.field private CYj:Z

.field private Dcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MEA:J

.field private MEB:Z

.field private MEC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/view/AvatarImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private MEx:Lcom/tencent/mm/plugin/story/api/l;

.field private MEy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MEz:Z

.field private Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mOM:J

.field private sdH:Z

.field private sessionId:Ljava/lang/String;

.field private sjl:Z

.field private yNP:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x8b29

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Dcv:Ljava/util/List;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEz:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    .line 52
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEA:J

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->mOM:J

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sessionId:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->sjl:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEB:Z

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEC:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/az$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/az$1;-><init>(Lcom/tencent/mm/ui/chatting/d/az;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/az;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->mOM:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/az;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/d/az;->mOM:J

    return-wide p1
.end method

.method private a(ILandroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 3

    .prologue
    const v2, 0x8b33

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->findMenuInfo(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 254
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 256
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/az;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEA:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Dcv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/az;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/az;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    return v0
.end method

.method private gkp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x8b30

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l;->destroy()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/story/api/l;->a(Lcom/tencent/mm/plugin/story/api/l$a;)V

    .line 199
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    .line 201
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gkq()V
    .locals 4

    .prologue
    const v3, 0x8b38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sjl:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sjl:Z

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKC()Lcom/tencent/mm/g/b/a/hh;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 13055
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/hh;->eid:J

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKD()V

    .line 356
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 353
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/az;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/d/az;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEC:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x8b35

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "updateGalleryUserList: size is %s %s hashCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12062
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 288
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Dcv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Dcv:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final an(ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v6, 0x8b36

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/m;->ahn(I)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    if-ne v0, p2, :cond_2

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_1
    return-void

    .line 298
    :cond_0
    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    .line 304
    :cond_2
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "updateChatRoomState: hasStory %s, hasUnread %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    .line 306
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/az$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/az$2;-><init>(Lcom/tencent/mm/ui/chatting/d/az;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/az;->gkq()V

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cd(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x8b37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "notifyAvatar: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/az$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/az$3;-><init>(Lcom/tencent/mm/ui/chatting/d/az;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbA()V
    .locals 6

    .prologue
    const v5, 0x8b2d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 166
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/az;->sjl:Z

    .line 167
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onChattingPause: hashCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l;->pause()V

    .line 173
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 8

    .prologue
    const v5, 0x8b2e

    const-wide/16 v6, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbB()V

    .line 178
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onChattingExitAnimStart: hashCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/az;->gkp()V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hs;->sN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 6071
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/hs;->ejr:J

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    .line 6092
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/hs;->eiG:J

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hk;->sE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hk;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v0

    .line 7068
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/hk;->eiG:J

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 7

    .prologue
    const v6, 0x8b2a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 114
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v3, "onChattingEnterAnimStart: user %s hashCode:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 115
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragment;->removeOptionMenu(I)Z

    .line 2102
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    .line 2103
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->Dcv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sessionId:Ljava/lang/String;

    .line 2107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEB:Z

    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/m;->ahn(I)V

    .line 2359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 2360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, p0

    :goto_0
    move-object v3, v0

    .line 2380
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ui/chatting/d/az;->MEz:Z

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEz:Z

    if-eqz v0, :cond_0

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/e;->getStoryStateFetcher(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/l;->a(Lcom/tencent/mm/plugin/story/api/l$a;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l;->start()V

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKC()Lcom/tencent/mm/g/b/a/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 3034
    const-string/jumbo v3, "UserName"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/g/b/a/hh;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3035
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/hh;->dKR:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKC()Lcom/tencent/mm/g/b/a/hh;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x4

    .line 3045
    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/hh;->eic:J

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKC()Lcom/tencent/mm/g/b/a/hh;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    .line 3055
    :goto_3
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/hh;->eid:J

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/ui/e;->apB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3082
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->jPO:Ljava/lang/String;

    .line 136
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sessionId:Ljava/lang/String;

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2364
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    .line 2365
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2366
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    move-object v3, p0

    goto/16 :goto_1

    .line 2369
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Eu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2370
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2371
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2372
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2373
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2374
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2375
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2376
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2377
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2378
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2379
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2380
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    move-object v3, p0

    goto/16 :goto_1

    .line 127
    :cond_3
    const-wide/16 v0, 0x5

    goto/16 :goto_2

    .line 128
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-string/jumbo v1, "5"

    invoke-static {v1}, Lcom/tencent/mm/ui/e;->apB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4082
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->jPO:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public final gby()V
    .locals 6

    .prologue
    const v5, 0x8b2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gby()V

    .line 142
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onChattingEnterAnimEnd: hashCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x2

    const v8, 0x8b2c

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbz()V

    .line 148
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onChattingResume: hashCode:%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/az;->sjl:Z

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/az;->gkq()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEx:Lcom/tencent/mm/plugin/story/api/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l;->resume()V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xa

    .line 5061
    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/hs;->eic:J

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hs;->sN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hs;

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 5092
    :goto_1
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/hs;->eiG:J

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hk;->sE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hk;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->sdH:Z

    if-eqz v1, :cond_3

    .line 6068
    :goto_2
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hk;->eiG:J

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_1
    const-wide/16 v0, 0xb

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/h/i;->DcZ:Lcom/tencent/mm/plugin/story/h/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/i$a;->aLh(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 160
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/story/h/i;->DcZ:Lcom/tencent/mm/plugin/story/h/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/h/i$a;->aLh(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_2
.end method

.method public final ghV()V
    .locals 6

    .prologue
    const v5, 0x8b2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 191
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "onComponentUnInstall: hashCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/az;->gkp()V

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjQ()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8b32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "StoryShouldShowEntraceInChatRoom"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->yNP:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    const-string/jumbo v1, "MicroMsg.StoryStateComponent"

    const-string/jumbo v2, "updateMenuItem enable %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 235
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMFragment;->removeOptionMenu(I)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->MEz:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    const-string/jumbo v0, "MicroMsg.StoryStateComponent"

    const-string/jumbo v1, "updateMenuItem: hasUnread %s hashCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->CYj:Z

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 241
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMFragment;->removeOptionMenu(I)Z

    .line 242
    const v0, 0x7f0f0475

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/az;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 242
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/az;->a(ILandroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_2
    const v0, 0x7f0f0476

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/az;->Mcq:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/d/az;->a(ILandroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 249
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
