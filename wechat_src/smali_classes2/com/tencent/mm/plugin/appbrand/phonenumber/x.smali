.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/x$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerView;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManagerView;",
        "mContext",
        "Landroid/content/Context;",
        "mPhoneNumberManagerLogic",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManageLogic;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManageLogic;)V",
        "MAX_COUNT",
        "",
        "getMAX_COUNT",
        "()I",
        "mAddPhoneLineV",
        "Landroid/view/View;",
        "mAddPhoneTv",
        "Landroid/widget/TextView;",
        "mContentView",
        "mExposeTv",
        "mItemAdapter",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;",
        "mListRv",
        "Landroid/support/v7/widget/RecyclerView;",
        "mTipsTv",
        "getView",
        "updateView",
        "",
        "showDelete",
        "",
        "phoneItems",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mGe:Lcom/tencent/mm/plugin/appbrand/phonenumber/x$a;


# instance fields
.field private final MAX_COUNT:I

.field private mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

.field private mFY:Landroid/support/v7/widget/RecyclerView;

.field private mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

.field private mGa:Landroid/widget/TextView;

.field private mGb:Landroid/view/View;

.field private mGc:Landroid/widget/TextView;

.field private mGd:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x242c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGe:Lcom/tencent/mm/plugin/appbrand/phonenumber/x$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/o;)V
    .locals 6

    .prologue
    const v5, 0x242c4

    const/4 v1, 0x0

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->MAX_COUNT:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContext:Landroid/content/Context;

    const v2, 0x7f0c009c

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f091b41

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFY:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFY:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 130
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/x;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lf/g/a/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFY:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    const v2, 0x7f091b38

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGa:Landroid/widget/TextView;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGa:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/x;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f091b40

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGb:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_8

    const v2, 0x7f091b3f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGc:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGc:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGc:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;->bCY()Landroid/text/SpannableString;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_a

    const v1, 0x7f091b39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGd:Landroid/widget/TextView;

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, v1

    .line 127
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 136
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 141
    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 143
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 145
    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 147
    goto :goto_5
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/phonenumber/x;)Lcom/tencent/mm/plugin/appbrand/phonenumber/o;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFV:Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const v2, 0x242c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "phoneItems"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    if-eqz v0, :cond_0

    .line 1129
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;->mEF:Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;->notifyDataSetChanged()V

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mFZ:Lcom/tencent/mm/plugin/appbrand/phonenumber/j;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "phoneItems"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iput-boolean p1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;->mEF:Z

    move-object v0, p2

    .line 1133
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;->kQn:Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/j;->notifyDataSetChanged()V

    .line 155
    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->MAX_COUNT:I

    if-lt v0, v1, :cond_6

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGa:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGb:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_5
    :goto_0
    if-eqz p1, :cond_9

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGd:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_1
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGa:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGb:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 166
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->MAX_COUNT:I

    if-lt v0, v1, :cond_b

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGd:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 169
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mGd:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 172
    :cond_c
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;->mContentView:Landroid/view/View;

    return-object v0
.end method
