.class public final Lcom/tencent/mm/ui/widget/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field Oeg:Ljava/lang/String;

.field private Oeh:I

.field private Oei:Landroid/os/Parcelable;

.field private Oej:S

.field private Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

.field private liy:I

.field private mContext:Landroid/content/Context;

.field private mTextColor:I

.field wlM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x26fd8

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeh:I

    .line 214
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oej:S

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mTextColor:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->liy:I

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->liy:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/widget/snackbar/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x26fd9

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeh:I

    .line 214
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oej:S

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mTextColor:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->liy:I

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->liy:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/widget/snackbar/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/snackbar/a$b;)Lcom/tencent/mm/ui/widget/snackbar/a$a;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 1145
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oem:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 338
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 2150
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->Oen:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 349
    return-object p0
.end method

.method public final a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;
    .locals 2

    .prologue
    const v1, 0x26fda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oej:S

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final guW()Lcom/tencent/mm/ui/widget/snackbar/a;
    .locals 9

    .prologue
    const v8, 0x26fdb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wlM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeg:Ljava/lang/String;

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oeh:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oei:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oej:S

    iget v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mTextColor:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mTextColor:I

    .line 368
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 3119
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    if-eqz v2, :cond_1

    .line 3120
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->Oel:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->mParentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->Oen:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 3167
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v2, :cond_0

    .line 3168
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3171
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;B)V

    .line 3172
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->Oeu:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3173
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->Oeu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->Oes:Lcom/tencent/mm/ui/widget/snackbar/a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 364
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2376
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0605f3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1
.end method
