.class public final Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;,
        Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;,
        Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$ContactsAdapter;",
        "blackList",
        "Ljava/util/ArrayList;",
        "",
        "contactLV",
        "Landroid/widget/ListView;",
        "groupList",
        "localId",
        "",
        "storyInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "titile",
        "userNames",
        "getLayoutId",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "prepareData",
        "Companion",
        "ContactsAdapter",
        "ViewHolder",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DfC:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryRangeDetailUI"


# instance fields
.field private CYH:Lcom/tencent/mm/plugin/story/i/j;

.field private DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

.field private DfB:Ljava/lang/String;

.field private dAo:I

.field private final fTM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gqC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kkE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wHk:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfC:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$a;

    .line 40
    const-string/jumbo v0, "MicroMsg.StoryRangeDetailUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d368

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->gqC:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->kkE:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;)Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0c0b25

    return v0
.end method

.method public final initView()V
    .locals 5

    .prologue
    const v2, 0x7f0605fb

    const/4 v4, 0x0

    const v3, 0x1d366

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 81
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$d;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->showOptionMenu(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->wHk:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$e;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x1d365

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a$f;->Deh:Lcom/tencent/mm/plugin/story/i/a$f;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$f;->eLF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->dAo:I

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->dAo:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->gqC:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->ahx()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->kkE:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->dAo:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->gqC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->kkE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->finish()V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_4
    return-void

    .line 58
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 61
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    .line 1070
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->kkE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v0, v2

    :goto_5
    if-nez v0, :cond_b

    .line 1071
    const v0, 0x7f10243b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfB:Ljava/lang/String;

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->kkE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->initView()V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_a
    move v0, v1

    .line 1070
    goto :goto_5

    .line 1073
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->gqC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v2

    :goto_7
    if-nez v0, :cond_9

    .line 1074
    const v0, 0x7f10243c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfB:Ljava/lang/String;

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->fTM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->gqC:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    move v0, v1

    .line 1073
    goto :goto_7
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x1d367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->DfA:Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
