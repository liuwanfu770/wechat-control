.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;


# instance fields
.field private rEA:Ljava/lang/reflect/Field;

.field private rEB:Ljava/lang/reflect/Field;

.field private rEC:Ljava/lang/reflect/Field;

.field private rED:Ljava/lang/reflect/Field;

.field private rEE:Ljava/lang/reflect/Field;

.field private rEF:Ljava/lang/reflect/Field;

.field private rEG:Ljava/lang/reflect/Field;

.field private rEy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private rEz:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x29562

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.item.BaseTimeLineItem$BaseViewHolder"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    const-string/jumbo v1, "timeLineObject"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEz:Ljava/lang/reflect/Field;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEz:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    const-string/jumbo v1, "isAd"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEB:Ljava/lang/reflect/Field;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEB:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.TimeLineObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "Id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEA:Ljava/lang/reflect/Field;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEA:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    const-string/jumbo v1, "snsobj"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    const-string/jumbo v0, "com.tencent.mm.protocal.protobuf.SnsObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "CommentUserList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEE:Ljava/lang/reflect/Field;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEE:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const-string/jumbo v1, "LikeCount"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rED:Ljava/lang/reflect/Field;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rED:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    const-string/jumbo v1, "Username"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEF:Ljava/lang/reflect/Field;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEF:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    const-string/jumbo v1, "Nickname"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEG:Ljava/lang/reflect/Field;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEG:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final EE(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;I)V
    .locals 7

    .prologue
    const v6, 0x29564

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 108
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rED:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEE:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 134
    :goto_1
    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 135
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move v2, v1

    .line 131
    :goto_2
    const-string/jumbo v3, "HABBYGE-MALI.SnsFeedParamCatcher"

    const-string/jumbo v4, "get feed info error!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public final ae(Landroid/view/View;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x29563

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v1

    .line 73
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEz:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEA:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string/jumbo v2, "HABBYGE-MALI.SnsFeedParamCatcher"

    const-string/jumbo v3, "getFeedParams.feedId: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    goto :goto_1
.end method

.method public final af(Landroid/view/View;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x29565

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-object v1

    .line 150
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEF:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v2, "HABBYGE-MALI.SnsFeedParamCatcher"

    const-string/jumbo v3, "get feed info error!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final ag(Landroid/view/View;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2d4eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v1

    .line 175
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEC:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEG:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v2, "HABBYGE-MALI.SnsFeedParamCatcher"

    const-string/jumbo v3, "get feed info error!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final ea(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2d025

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v1

    .line 197
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEy:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;->rEB:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 204
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
