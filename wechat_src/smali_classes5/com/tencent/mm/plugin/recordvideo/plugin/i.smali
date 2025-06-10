.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00105\u001a\u000206H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u00108\u001a\u0002062\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010:H\u0002J(\u0010;\u001a\u0002062\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010:2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010:H\u0002J\u0006\u0010>\u001a\u00020 J\u0008\u0010?\u001a\u000206H\u0002J\u0008\u0010@\u001a\u00020\u000bH\u0002J\u0006\u0010A\u001a\u00020\tJ\n\u0010B\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020 2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020\u000bH\u0016J\u0012\u0010I\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u000206H\u0016J\u0008\u0010M\u001a\u000206H\u0016J\u000e\u0010N\u001a\u0002062\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020 H\u0016J\u0008\u0010Q\u001a\u000206H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u001c\u0010.\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditMenuPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "TAG",
        "",
        "isNotifyMoment",
        "",
        "()Z",
        "setNotifyMoment",
        "(Z)V",
        "menuDialog",
        "Landroid/support/design/widget/BottomSheetDialog;",
        "mergedUserList",
        "Ljava/util/ArrayList;",
        "getMergedUserList",
        "()Ljava/util/ArrayList;",
        "setMergedUserList",
        "(Ljava/util/ArrayList;)V",
        "moreBtn",
        "Landroid/widget/ImageView;",
        "moreMenuStatusGroup",
        "Landroid/widget/LinearLayout;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "scene",
        "",
        "selectedChatroomList",
        "getSelectedChatroomList",
        "()Ljava/lang/String;",
        "setSelectedChatroomList",
        "(Ljava/lang/String;)V",
        "selectedIndex",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "selectedLabelList",
        "getSelectedLabelList",
        "setSelectedLabelList",
        "selectedUserList",
        "getSelectedUserList",
        "setSelectedUserList",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "cleanSelectedCache",
        "",
        "createMenuDialog",
        "getContactNamesFromChatroom",
        "chatrooms",
        "",
        "getContactNamesFromLabelsAndOtherUserName",
        "labels",
        "userNames",
        "getSelectIndex",
        "goLabelUI",
        "hasSelectedRange",
        "mergeSelectedRangeUser",
        "name",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "release",
        "reset",
        "setScene",
        "setVisibility",
        "visibility",
        "updateMenuStatus",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public blX:I

.field private gtS:Landroid/view/ViewGroup;

.field private scene:I

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final zAI:Landroid/widget/ImageView;

.field private final zAJ:Landroid/widget/LinearLayout;

.field private zAK:Landroid/support/design/widget/a;

.field public zAL:Z

.field private zAM:Ljava/lang/String;

.field private zAN:Ljava/lang/String;

.field private zAO:Ljava/lang/String;

.field private zAP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x12704

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 37
    const-string/jumbo v0, "MicroMsg.EditMenuPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f091dcd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.record_editor_more_menu)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f091dce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id\u2026r_more_menu_status_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/i;)V
    .locals 1

    .prologue
    const v0, 0x12705

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eeO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAM:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAN:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAO:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private final eeP()V
    .locals 9

    .prologue
    const v8, 0x126fb

    const/4 v7, -0x1

    const v6, 0x7f07061d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0f03c3

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070128

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAM:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAO:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_9

    :cond_4
    move v0, v3

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03bb

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070128

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    .line 1064
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method private final fx(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const v10, 0x126fc

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getContactNamesFromChatroom chatromm:%s membersCount:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "getContactNamesFromChatroom memberName:%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s , %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private final q(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x27e64

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 147
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dz: getContactNamesFromLabelsAndOtherUserName,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    .line 164
    :cond_3
    if-eqz p1, :cond_5

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dz:name : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final eeQ()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const v7, 0x12700

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAN:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, ","

    new-instance v2, Lf/n/k;

    invoke-direct {v2, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 271
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 277
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 279
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v6

    .line 225
    goto :goto_0

    .line 3070
    :cond_3
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 279
    :cond_4
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 228
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAM:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, ","

    new-instance v4, Lf/n/k;

    invoke-direct {v4, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 282
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v1

    .line 284
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 288
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 290
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v0, v6

    .line 229
    goto :goto_3

    .line 4070
    :cond_8
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_4

    .line 290
    :cond_9
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 232
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAO:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, ","

    new-instance v3, Lf/n/k;

    invoke-direct {v3, v1}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 293
    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 294
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    :goto_6
    if-nez v0, :cond_b

    move-object v0, v1

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 299
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 301
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v6

    .line 233
    goto :goto_6

    .line 5070
    :cond_d
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_7

    .line 301
    :cond_e
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 235
    :cond_f
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->q(Ljava/util/List;Ljava/util/List;)V

    .line 236
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->fx(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mergeSelectedRangeUser count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAP:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Util.listToString(mergedUserList, \",\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_10
    move-object v4, v3

    goto/16 :goto_5

    :cond_11
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "plugin_menu"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x12703

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 257
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 258
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 259
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAN:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAM:Ljava/lang/String;

    .line 261
    const-string/jumbo v0, "Kchat_room_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAO:Ljava/lang/String;

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeP()V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x126fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditMenuPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAK:Landroid/support/design/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/a;->dismiss()V

    .line 1096
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 1110
    const/4 v0, 0x0

    .line 185
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAK:Landroid/support/design/widget/a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAK:Landroid/support/design/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 187
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/EditMenuPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1098
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "parent.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/e;-><init>(Landroid/content/Context;)V

    .line 1099
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 2037
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/e;->zNF:Z

    .line 1100
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/i;)V

    check-cast v0, Lf/g/a/a;

    .line 3033
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/e;->zNE:Lf/g/a/a;

    move-object v0, v1

    .line 1108
    check-cast v0, Landroid/support/design/widget/a;

    goto :goto_0

    .line 1096
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32113

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x12701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeO()V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x12702

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeO()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScene(I)V
    .locals 5

    .prologue
    const v4, 0x126ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScene "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->scene:I

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 215
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03c4

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->zxL:Lcom/tencent/mm/plugin/recordvideo/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->eea()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x126fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
