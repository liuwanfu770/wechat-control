.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000cj\u0008\u0012\u0004\u0012\u00020\u0018`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "configList",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/ArrayList;",
        "fontSelectCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getFontSelectCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setFontSelectCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fontSelectViewList",
        "Landroid/view/View;",
        "initFontResource",
        "initFontSelectView",
        "onFontSelect",
        "index",
        "selectFontViewState",
        "setSelectFont",
        "font",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FontSelectorView"

.field public static final zSc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$a;


# instance fields
.field private final zRZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zSa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zSb:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3238b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$a;

    .line 26
    const-string/jumbo v0, "MicroMsg.FontSelectorView"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x3238a

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zRZ:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->setOrientation(I)V

    .line 39
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->setGravity(I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->egS()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Rn(I)V
    .locals 6

    .prologue
    const v5, 0x32388

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zRZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 118
    if-ne v1, p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0810ef

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0810ee

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;I)V
    .locals 5

    .prologue
    const v4, 0x3238c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->Rn(I)V

    .line 2113
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSb:Lf/g/a/b;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/res/e;->efy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final egS()V
    .locals 6

    .prologue
    const v5, 0x32386

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    .line 1065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string/jumbo v1, "name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102f0e

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "key"

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v1, "path"

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/e;->efB()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->egT()V

    .line 63
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final egT()V
    .locals 11

    .prologue
    const v10, 0x32387

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const-string/jumbo v1, ""

    move-object v2, v1

    .line 77
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0810ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07006e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 95
    :cond_1
    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zRZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v5, v7

    .line 103
    goto/16 :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/recordvideo/res/e;->efy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, "path"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 82
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 105
    :catch_0
    move-exception v1

    .line 106
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "parse font error"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 104
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zRZ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "fontSelectViewList[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0810ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method public final getFontSelectCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSb:Lf/g/a/b;

    return-object v0
.end method

.method public final setFontSelectCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSb:Lf/g/a/b;

    return-void
.end method

.method public final setSelectFont(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x32389

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->Rn(I)V

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->zSa:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 132
    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v6, "path"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "jsonObject.optString(\"path\")"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {v1, v0, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 132
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 133
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/FontSelectorView;->Rn(I)V

    :cond_2
    move v2, v4

    .line 135
    goto :goto_1

    :cond_3
    move v2, v4

    .line 132
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
