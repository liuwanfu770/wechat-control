.class final Lcom/tencent/mm/plugin/story/g/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b;->eJK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic CZz:Lcom/tencent/mm/plugin/story/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1d181

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[selectedRow][selectedCol]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->g(Lcom/tencent/mm/plugin/story/g/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSelectedRead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3014
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$j;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->h(Lcom/tencent/mm/plugin/story/g/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 3049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 165
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/story/g/b$j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/b$j$1;-><init>(Lcom/tencent/mm/plugin/story/g/b$j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 171
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 4049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 173
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 5021
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 176
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 6011
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 6021
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 176
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "comment.commentList.last"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/story/g/b$j$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/b$j$2;-><init>(Lcom/tencent/mm/plugin/story/g/b$j;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 187
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
