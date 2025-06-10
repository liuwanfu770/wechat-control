.class public final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eH\u0016R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bRL\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$LiveAnchorMicUserAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)V",
        "liveMicItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$LiveMicListItem;",
        "Lkotlin/collections/ArrayList;",
        "getLiveMicItems",
        "()Ljava/util/ArrayList;",
        "setLiveMicItems",
        "(Ljava/util/ArrayList;)V",
        "onItemClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "uid",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getItemCount",
        "getItemViewType",
        "loadUserInfo",
        "itemView",
        "Landroid/view/View;",
        "user",
        "Lcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

.field hhx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x30397

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/live/b/b/a$a;)V
    .locals 5

    .prologue
    const v4, 0x30396

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service<IMessengerStorag\u2026engerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 5202
    iget-object v1, p1, Lcom/tencent/mm/live/b/b/a$a;->gSS:Ljava/lang/String;

    .line 448
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 449
    const v0, 0x7f092c30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6202
    iget-object v2, p1, Lcom/tencent/mm/live/b/b/a$a;->gSS:Ljava/lang/String;

    .line 449
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 450
    const v0, 0x7f092c34

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "itemView.findViewById<Te\u2026ive_anchor_mic_user_name)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "contact"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v2, 0x7f0c0d67

    const/4 v4, 0x0

    const v3, 0x30392

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    packed-switch p2, :pswitch_data_0

    .line 358
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$j;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$j;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-object v0

    .line 352
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$d;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d66

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$d;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$e;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$e;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$f;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d62

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$f;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$g;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d63

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$g;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 356
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$h;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d64

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$h;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$i;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0d65

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$i;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const v4, 0x30394

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, p2}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-static {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->e(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 433
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_1
    return-void

    .line 369
    :pswitch_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f092c38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 370
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v2, 0x7f092c39

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 371
    new-instance v2, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$a;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const-string/jumbo v1, "switchView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getMicPermission()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto :goto_0

    .line 388
    :pswitch_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    .line 1454
    iget-object v1, v1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->title:Ljava/lang/String;

    .line 388
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    .line 2454
    iget-object v0, v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->a(Landroid/view/View;Lcom/tencent/mm/live/b/b/a$a;)V

    .line 394
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f092cac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$b;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 402
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    .line 3454
    iget-object v0, v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->hhA:Lcom/tencent/mm/live/b/b/a$a;

    .line 402
    if-eqz v0, :cond_2

    .line 403
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const-string/jumbo v2, "holder.itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->a(Landroid/view/View;Lcom/tencent/mm/live/b/b/a$a;)V

    .line 406
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x7f092cc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 407
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v2, 0x7f092cc2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 408
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v3, 0x7f092cba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-static {v3}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->f(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 410
    const-string/jumbo v3, "maskView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    const-string/jumbo v1, "loadingView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 413
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 414
    const-string/jumbo v0, "btn"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102d9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_2
    new-instance v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$c;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b$c;-><init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 418
    :cond_5
    const-string/jumbo v3, "maskView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    const-string/jumbo v1, "loadingView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 421
    const-string/jumbo v0, "btn"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102da2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 434
    :cond_7
    const/4 v1, 0x3

    if-lt p2, v1, :cond_8

    .line 435
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 436
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 440
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x30393

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x30395

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$b;->hhx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;

    .line 4454
    iget v0, v0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$c;->type:I

    .line 443
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
