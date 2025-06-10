.class final Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$ContactsAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "userNames",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "cstg",
        "Lcom/tencent/mm/storage/IContactStorage;",
        "list",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/contact/RContact;",
        "normal",
        "Landroid/content/res/ColorStateList;",
        "spuser",
        "getCount",
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
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private Ckd:Lcom/tencent/mm/storage/bv;

.field private final DfD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/contact/c;",
            ">;"
        }
    .end annotation
.end field

.field private DfE:Landroid/content/res/ColorStateList;

.field private DfF:Landroid/content/res/ColorStateList;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, 0x1d362

    const-string/jumbo v1, "context"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userNames"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->context:Landroid/content/Context;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfD:Ljava/util/HashMap;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 143
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->Ckd:Lcom/tencent/mm/storage/bv;

    if-nez v5, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 147
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adF()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfD:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    move v2, v1

    .line 145
    goto :goto_0

    .line 155
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 156
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 157
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v1, v0

    invoke-static {v4, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfE:Landroid/content/res/ColorStateList;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v1, v0

    invoke-static {v4, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfF:Landroid/content/res/ColorStateList;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 167
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-void

    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    .line 161
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 167
    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    .line 163
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 167
    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 168
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v4

    move-object v2, v4

    .line 165
    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 167
    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 168
    :catchall_1
    move-exception v1

    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 162
    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 160
    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1d35f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-gez p1, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/contact/c;

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    const v5, 0x1d361

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    if-nez p2, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->context:Landroid/content/Context;

    const v1, 0x7f0c0b24

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;-><init>()V

    .line 193
    if-nez p2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const v0, 0x7f0909a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 1224
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->wzp:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0909a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.base.MaskLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 2223
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 195
    const v0, 0x7f0909a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    .line 2225
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fOk:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f09099f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    .line 2226
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->DfG:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->getItem(I)Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/contact/c;

    .line 3224
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->wzp:Landroid/widget/TextView;

    .line 206
    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3225
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fOk:Landroid/widget/TextView;

    .line 209
    if-nez v3, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfE:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4223
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 211
    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 201
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.ui.StoryRangeDetailUI.ViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;

    move-object v2, v0

    goto :goto_0

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->DfF:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 211
    :cond_c
    check-cast v1, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4226
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->DfG:Landroid/widget/TextView;

    .line 214
    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5223
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 215
    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 5225
    iget-object v1, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fOk:Landroid/widget/TextView;

    .line 216
    if-nez v1, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 6225
    iget-object v4, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fOk:Landroid/widget/TextView;

    .line 216
    if-nez v4, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7225
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/StoryRangeDetailUI$c;->fOk:Landroid/widget/TextView;

    .line 217
    if-nez v0, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
