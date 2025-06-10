.class public final Lcom/tencent/mm/plugin/finder/live/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/util/BlurAvatarUtil;",
        "",
        "()V",
        "lruAvatarBlurCache",
        "Lcom/tencent/mm/sdk/platformtools/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "loadAvatarBlurBg",
        "",
        "anchorUsername",
        "liveCoverUrl",
        "view",
        "Landroid/view/View;",
        "next",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tdW:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final tdX:Lcom/tencent/mm/plugin/finder/live/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/util/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/f;->tdX:Lcom/tencent/mm/plugin/finder/live/util/f;

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/util/f;->tdW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/live/util/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v5, 0x34ab7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "liveCoverUrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-nez p0, :cond_1

    .line 22
    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/util/f;->tdW:Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/util/f;->tdW:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    sget-object v4, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 29
    if-nez v0, :cond_c

    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    if-ne v0, v3, :cond_f

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_8

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 35
    :goto_4
    if-eqz v1, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    move v0, v3

    :goto_5
    if-ne v0, v3, :cond_b

    .line 36
    if-eqz p3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v2

    .line 31
    goto :goto_1

    :cond_6
    move v0, v2

    .line 33
    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/util/f$a;

    invoke-direct {v0, p2, p0, p3}, Lcom/tencent/mm/plugin/finder/live/util/f$a;-><init>(Landroid/view/View;Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/loader/f/e;

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/tencent/mm/loader/b;->sT()V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :cond_c
    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 59
    check-cast p2, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_6
    if-eqz p3, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 61
    :cond_d
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 66
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object v1, p1

    goto/16 :goto_4
.end method

.method public static final synthetic cNU()Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/util/f;->tdW:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method
