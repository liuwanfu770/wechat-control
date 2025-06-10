.class public Lcom/tencent/luggage/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/d/i$a;
    }
.end annotation


# instance fields
.field protected bSe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public bSf:Landroid/widget/FrameLayout;

.field public bSg:Lcom/tencent/luggage/d/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/d/i$a",
            "<",
            "Lcom/tencent/luggage/d/h;",
            ">;"
        }
    .end annotation
.end field

.field protected bSh:Lcom/tencent/luggage/d/e;

.field public bSi:Lcom/tencent/luggage/h/f;

.field public bSj:Lcom/tencent/luggage/d/m;

.field bSk:Ljava/lang/Integer;

.field private bSl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public bSm:Lcom/tencent/luggage/d/j;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x22466

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/luggage/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/d/i$a;-><init>(Lcom/tencent/luggage/d/i;B)V

    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    .line 306
    iput-object v3, p0, Lcom/tencent/luggage/d/i;->bSk:Ljava/lang/Integer;

    .line 346
    iput-object v3, p0, Lcom/tencent/luggage/d/i;->bSl:Ljava/lang/Class;

    .line 423
    new-instance v0, Lcom/tencent/luggage/d/i$9;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/d/i$9;-><init>(Lcom/tencent/luggage/d/i;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 38
    iput-object p1, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 1046
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Lcom/tencent/luggage/d/e;

    invoke-direct {v0}, Lcom/tencent/luggage/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSh:Lcom/tencent/luggage/d/e;

    .line 41
    invoke-virtual {p0, v3}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/m;)V

    .line 42
    invoke-static {p1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSi:Lcom/tencent/luggage/h/f;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/d/i;)Lcom/tencent/luggage/d/p;
    .locals 2

    .prologue
    const v1, 0x22479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/luggage/d/i;->yW()Lcom/tencent/luggage/d/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/luggage/d/h;)V
    .locals 3

    .prologue
    const v2, 0x22470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/luggage/d/i$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/d/i$6;-><init>(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 303
    invoke-virtual {p1}, Lcom/tencent/luggage/d/h;->destroy()V

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V
    .locals 1

    .prologue
    const v0, 0x2fc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x22473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yW()Lcom/tencent/luggage/d/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x22472

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSk:Ljava/lang/Integer;

    .line 324
    iput-object v1, p0, Lcom/tencent/luggage/d/i;->bSk:Ljava/lang/Integer;

    .line 2058
    iget-object v2, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 325
    invoke-static {v2, v0}, Lcom/tencent/luggage/d/r;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 2091
    iget-object v2, v0, Lcom/tencent/luggage/d/p;->bSB:Ljava/lang/Class;

    .line 326
    invoke-virtual {p0}, Lcom/tencent/luggage/d/i;->yX()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/m;)V
    .locals 1

    .prologue
    const v0, 0x22474

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    if-nez p1, :cond_0

    .line 357
    new-instance p1, Lcom/tencent/luggage/d/i$8;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/d/i$8;-><init>(Lcom/tencent/luggage/d/i;)V

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/tencent/luggage/d/i;->bSj:Lcom/tencent/luggage/d/m;

    .line 365
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x2246b

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v2, p0, Lcom/tencent/luggage/d/i;->bSj:Lcom/tencent/luggage/d/m;

    invoke-interface {v2, p1, p2}, Lcom/tencent/luggage/d/m;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/d/h;

    move-result-object v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    const-string/jumbo v2, "LuggagePageContainer"

    const-string/jumbo v3, "No page specified for url %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/d/i;->zc()Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    const-string/jumbo v1, "LuggagePageContainer"

    const-string/jumbo v2, "Pushing page is banned"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 105
    invoke-virtual {v2}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance v0, Lcom/tencent/luggage/d/i$1;

    invoke-direct {v0, p0, p3, v2}, Lcom/tencent/luggage/d/i$1;-><init>(Lcom/tencent/luggage/d/i;ZLcom/tencent/luggage/d/h;)V

    .line 2056
    iget-object v3, v2, Lcom/tencent/luggage/d/h;->bRZ:Lcom/tencent/luggage/d/l;

    .line 140
    new-instance v4, Lcom/tencent/luggage/d/i$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/luggage/d/i$2;-><init>(Lcom/tencent/luggage/d/i;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/d/l;->a(Lcom/tencent/luggage/d/l$f;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/luggage/d/i;->za()V

    .line 147
    invoke-virtual {v2, p1, p2}, Lcom/tencent/luggage/d/h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/luggage/d/i;->c(Ljava/lang/Runnable;J)V

    .line 149
    if-nez p3, :cond_2

    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bj(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x2246d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 180
    if-eqz p1, :cond_1

    .line 181
    new-instance v2, Lcom/tencent/luggage/d/i$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/luggage/d/i$3;-><init>(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/d/h;->i(Ljava/lang/Runnable;)V

    .line 191
    :goto_1
    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    new-instance v2, Lcom/tencent/luggage/d/i$4;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/d/i$4;-><init>(Lcom/tencent/luggage/d/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/d/h;->h(Ljava/lang/Runnable;)V

    .line 202
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/h;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yO()V

    goto :goto_2
.end method

.method public final cp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x22469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/d/i;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x22468

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->destroy()V

    goto :goto_0

    .line 1330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/d/i;->yW()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->destroy()V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ay(Landroid/content/Context;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0x2246a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/luggage/d/i;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0x2246f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 230
    :goto_0
    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, v0}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/h;)V

    .line 233
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/luggage/d/i;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x2aa17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v2, p0, Lcom/tencent/luggage/d/i;->bSj:Lcom/tencent/luggage/d/m;

    invoke-interface {v2, p1, p2}, Lcom/tencent/luggage/d/m;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/d/h;

    move-result-object v2

    .line 239
    if-nez v2, :cond_0

    .line 240
    const-string/jumbo v2, "LuggagePageContainer"

    const-string/jumbo v3, "No page specified for url %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/tencent/luggage/d/h;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    new-instance v0, Lcom/tencent/luggage/d/i$5;

    invoke-direct {v0, p0, v2}, Lcom/tencent/luggage/d/i$5;-><init>(Lcom/tencent/luggage/d/i;Lcom/tencent/luggage/d/h;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/luggage/d/i;->c(Ljava/lang/Runnable;J)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x22475

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/luggage/d/i;->yT()Lcom/tencent/luggage/d/h;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->yO()V

    .line 374
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final remove(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v3, 0x2246e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-gez p1, :cond_0

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v2

    if-gt v2, p1, :cond_2

    .line 211
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    if-nez p1, :cond_3

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/d/i;->bj(Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/d/i$a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/luggage/d/i;->a(Lcom/tencent/luggage/d/h;)V

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final yS()Lcom/tencent/luggage/d/j;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    return-object v0
.end method

.method public final yT()Lcom/tencent/luggage/d/h;
    .locals 2

    .prologue
    const v1, 0x22467

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSg:Lcom/tencent/luggage/d/i$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/i$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yU()Z
    .locals 2

    .prologue
    const v1, 0x2246c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/d/i;->bj(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yV()V
    .locals 4

    .prologue
    const v1, 0x22471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSk:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v0, Lcom/tencent/luggage/d/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/d/i$7;-><init>(Lcom/tencent/luggage/d/i;)V

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/luggage/d/i;->c(Ljava/lang/Runnable;J)V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final yX()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSl:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSe:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/luggage/webview/default_impl/a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSl:Ljava/lang/Class;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSl:Ljava/lang/Class;

    return-object v0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSe:Ljava/lang/Class;

    goto :goto_0
.end method

.method protected yY()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method protected yZ()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method protected za()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected zb()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected zc()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method
