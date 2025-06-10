.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "content",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x1d5be

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 34
    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "content"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;Z)V

    .line 1189
    if-eqz v0, :cond_3

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->o(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->k(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->j(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V

    .line 1192
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->k(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->l(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->m(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/story/f/b/a;

    move-result-object v0

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 1193
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 1194
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1195
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->p(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/a/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4021
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/a/k;->Dfp:Ljava/util/ArrayList;

    .line 1195
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 1197
    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 1202
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(Lcom/tencent/mm/plugin/story/f/d/g;)V

    .line 1208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;I)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1197
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 1199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$7;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 1199
    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method
