.class final Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin$ClickImageViewResourceAdapter;",
        "Landroid/widget/BaseAdapter;",
        "resourceArray",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin$ClickImageViewResource;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin;Ljava/util/ArrayList;)V",
        "getResourceArray",
        "()Ljava/util/ArrayList;",
        "setResourceArray",
        "(Ljava/util/ArrayList;)V",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private zDh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x32161

    const-string/jumbo v0, "resourceArray"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDh:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32160

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3215f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "resourceArray[position]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x3215e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    if-nez p3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "parent!!.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;-><init>(Landroid/content/Context;Z)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.MultiTalkScreenDoodlePlugin.ClickImageViewResource"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;

    .line 1202
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;->bitmap:Landroid/graphics/Bitmap;

    .line 165
    if-nez v2, :cond_2

    .line 1203
    iget v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;->color:I

    .line 166
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setDrawColor(I)V

    .line 2204
    :goto_0
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;->type:I

    .line 171
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setType(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDk:Landroid/widget/GridView;

    .line 173
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 4037
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDg:I

    .line 173
    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 174
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 175
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getType()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$b;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 4042
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->jgA:I

    .line 178
    if-ne v0, v2, :cond_5

    .line 179
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setHasSelected(Z)V

    :goto_2
    move-object v0, v1

    .line 184
    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2202
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$a;->bitmap:Landroid/graphics/Bitmap;

    .line 168
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->setHasSelected(Z)V

    goto :goto_2
.end method
