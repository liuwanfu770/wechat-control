.class public final Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;,
        Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;,
        Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0014J\u001c\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R2\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u0015 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "()V",
        "TYPE_TIP",
        "",
        "getTYPE_TIP",
        "()I",
        "TYPE_USERNAME",
        "getTYPE_USERNAME",
        "entranceAdapter",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter;",
        "entranceRecycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "readNameList",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "storyTypeIndex",
        "userNameList",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;",
        "finish",
        "",
        "getLayoutId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "Companion",
        "DataObject",
        "EntranceAdapter",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dix:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryEntranceUI"


# instance fields
.field private final Diq:I

.field private final Dir:I

.field private Dis:Landroid/support/v7/widget/RecyclerView;

.field private Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

.field private Diu:I

.field private Div:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private Diw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d4ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dix:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$a;

    .line 37
    const-string/jumbo v0, "MicroMsg.StoryEntranceUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d4ac

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diq:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dir:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diu:I

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diw:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diw:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diu:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x1d4ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown event "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 265
    :pswitch_0
    const-string/jumbo v0, "notify_story_read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    if-nez v0, :cond_3

    const-string/jumbo v1, "entranceAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x17bdf156
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1d4aa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    .line 2043
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;->userName:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 2052
    iget-wide v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    .line 162
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 2058
    iget v0, v3, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 163
    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 165
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finish updateTime user:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " updateTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lup:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f0c0b0a

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x1d4a8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "StoryEntranceUI create "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->supportRequestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/g;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 59
    const v0, 0x7f10230f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->setMMTitle(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$d;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 81
    const v1, 0x7f0f0010

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 83
    const v0, 0x7f0923c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.story_entrance_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dis:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dis:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "entranceRecycler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dis:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "entranceRecycler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dis:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "entranceRecycler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    if-nez v0, :cond_3

    const-string/jumbo v2, "entranceAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    if-nez v1, :cond_4

    const-string/jumbo v0, "entranceAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$e;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;)V

    check-cast v0, Lf/g/a/m;

    .line 1183
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->tgN:Lf/g/a/m;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/f/a;->eHx()Ljava/util/List;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/f/a;->eHy()Ljava/util/List;

    move-result-object v2

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userNames "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lastUserNames "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    monitor-enter v0

    .line 281
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 283
    :cond_5
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    monitor-exit v0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Diu:I

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    monitor-enter v0

    .line 287
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 285
    :catchall_1
    move-exception v1

    monitor-exit v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 289
    :cond_7
    :try_start_3
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    monitor-exit v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Dit:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    if-nez v1, :cond_8

    const-string/jumbo v0, "entranceAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;->Div:Ljava/util/List;

    const-string/jumbo v2, "userNameList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "extinfoList"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->gXX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1187
    iget-object v2, v1, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->gXX:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;->notifyDataSetChanged()V

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1d4a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/story/i/g;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
