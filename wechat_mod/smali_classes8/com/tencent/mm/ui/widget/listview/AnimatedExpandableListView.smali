.class public Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;,
        Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26ec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-class v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)I
    .locals 2

    .prologue
    const v1, 0x26ec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getAnimationDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getAnimationDuration()I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0x96

    return v0
.end method


# virtual methods
.method public final ajT(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v2, 0x26ec5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 150
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->ajW(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;I)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->expandGroup(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajU(I)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x26ec6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 185
    if-eq v0, v5, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 187
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->collapseGroup(I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 207
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 213
    if-eq v0, v5, :cond_2

    if-eq v1, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;II)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 4

    .prologue
    const v3, 0x26ec4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 131
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->Oaf:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;->a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
