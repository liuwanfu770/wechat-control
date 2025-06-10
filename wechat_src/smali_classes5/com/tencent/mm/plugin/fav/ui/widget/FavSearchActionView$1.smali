.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(ZI)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final aiA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1a409

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a40a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aix(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1a407

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected tag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->aiz(Ljava/lang/String;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final aiz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a408

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final any(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1a40c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected type %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->az(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->c(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->e(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->f(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final crR()V
    .locals 2

    .prologue
    const v1, 0x1a40b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$1;->sos:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->d(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;->aXE()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
