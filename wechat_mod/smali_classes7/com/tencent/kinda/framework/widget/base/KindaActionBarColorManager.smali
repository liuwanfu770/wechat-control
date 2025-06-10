.class public Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$Holder;
    }
.end annotation


# static fields
.field static final NO_RESTORE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "KindaActionBarColorManager"


# instance fields
.field private mColorItemStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4987

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;
    .locals 2

    .prologue
    const/16 v1, 0x4988

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager$Holder;->access$100()Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private popTopRestoreColor()I
    .locals 3

    .prologue
    const/16 v2, 0x498c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 110
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;

    .line 117
    iget-boolean v1, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->enable:Z

    if-eqz v1, :cond_0

    .line 118
    iget v0, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->color:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private pushUniqueStack(Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;)V
    .locals 6

    .prologue
    const/16 v5, 0x498d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;

    .line 137
    iget-object v3, p1, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    iget-object v4, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v3, v4}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v1, v0

    .line 140
    goto :goto_1

    .line 142
    :cond_2
    if-eqz v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method onRestoreActionBarColor(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/16 v4, 0x498a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "KindaActionBarColorManager"

    const-string/jumbo v2, "onRestoreActionBarColor return NO_RESTORE(-1), because baseFragment null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    const-string/jumbo v0, "KindaActionBarColorManager"

    const-string/jumbo v2, "onRestoreActionBarColor return NO_RESTORE(-1), because mColorItemStack empty."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->popTopRestoreColor()I

    move-result v0

    .line 82
    const-string/jumbo v1, "KindaActionBarColorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRestoreActionBarColor return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " while the baseFragment at the top of stack."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;

    .line 88
    iget-object v3, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v3, p1}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->enable:Z

    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v0, "KindaActionBarColorManager"

    const-string/jumbo v2, "onRestoreActionBarColor return NO_RESTORE(-1), Because it\'s not at the top of stack."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method pushActionBarColorItem(Lcom/tencent/kinda/framework/widget/base/BaseFragment;I)V
    .locals 3

    .prologue
    const/16 v2, 0x4989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;-><init>()V

    .line 51
    iput p2, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->color:I

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->enable:Z

    .line 53
    iput-object p1, v0, Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;->baseFragment:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->pushUniqueStack(Lcom/tencent/kinda/framework/widget/base/ActionBarColorItem;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/16 v1, 0x498b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionBarColorManager;->mColorItemStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
