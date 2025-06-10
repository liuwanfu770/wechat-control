.class public final Lcom/tencent/mm/plugin/story/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/proxy/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0010*\u0001\u001d\u0018\u0000 E2\u00020\u0001:\u0001EB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010)\u001a\u00020#H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00102\u0006\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u0008\u0010-\u001a\u00020#H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u00100\u001a\u00020/2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u0006H\u0016J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0016J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0012\u0010;\u001a\u00020/2\u0008\u0010<\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010=\u001a\u00020/2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020#H\u0016J\u001a\u0010@\u001a\u00020/2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010A\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010B\u001a\u00020/H\u0016J\u0008\u0010C\u001a\u00020/H\u0002J\u0008\u0010D\u001a\u00020/H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/proxy/StoryHintProxy;",
        "Lcom/tencent/mm/plugin/story/api/IStoryHintProxy;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "MSG_HANDLE_SINGLE_TAB",
        "",
        "animator",
        "Lcom/tencent/mm/plugin/story/animation/SwingAnimator;",
        "avatarRight",
        "",
        "avatarTop",
        "badgeBgPaint",
        "Landroid/graphics/Paint;",
        "badgeRadius",
        "blueHintDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "defaultHintColor",
        "doubleClickListener",
        "Lcom/tencent/mm/plugin/story/api/IStoryHintProxy$OnDoubleClickListener;",
        "hintHeight",
        "hintMarginEnd",
        "hintMarginTop",
        "hintWidth",
        "host",
        "Landroid/view/View;",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "mHandler",
        "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mHandler$1",
        "Lcom/tencent/mm/plugin/story/proxy/StoryHintProxy$mHandler$1;",
        "mOriginalClickListener",
        "originAvatarSize",
        "pageType",
        "showStoryHint",
        "",
        "userName",
        "",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "whiteHintDrawable",
        "checkConfigEnableAnimation",
        "checkDrawable",
        "highLight",
        "getDoubleClickListener",
        "goStoryGallery",
        "init",
        "",
        "onDrawWithHint",
        "canvas",
        "Landroid/graphics/Canvas;",
        "hintHighLight",
        "hintBgColor",
        "onMeasureWithHint",
        "",
        "measureWidth",
        "measureHeight",
        "performDoubleClick",
        "report",
        "setOnClickListener",
        "listener",
        "setOnDoubleClickListener",
        "setShowStoryHint",
        "show",
        "setUserNameAndPageNumber",
        "setWeakContext",
        "showNoStoryAnimation",
        "simpleShake",
        "updateDot",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DbJ:Lcom/tencent/mm/plugin/story/proxy/b$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryHintProxy"


# instance fields
.field private DbA:F

.field private DbB:Landroid/graphics/Paint;

.field private DbC:Landroid/view/View;

.field private final DbD:Lcom/tencent/mm/plugin/story/a/b;

.field private DbE:I

.field private final DbF:I

.field private final DbG:Lcom/tencent/mm/plugin/story/proxy/b$b;

.field private DbH:Lcom/tencent/mm/plugin/story/api/i$a;

.field private final DbI:Landroid/view/View$OnClickListener;

.field private Dbq:Z

.field private Dbr:I

.field private Dbs:I

.field private Dbt:Landroid/graphics/drawable/Drawable;

.field private Dbu:Landroid/graphics/drawable/Drawable;

.field private Dbv:I

.field private Dbw:I

.field private Dbx:I

.field private Dby:F

.field private Dbz:F

.field private final context:Landroid/content/Context;

.field private gSa:Landroid/view/View$OnClickListener;

.field private nvW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private pageType:I

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d251

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/proxy/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/b;->DbJ:Lcom/tencent/mm/plugin/story/proxy/b$a;

    .line 278
    const-string/jumbo v0, "MicroMsg.StoryHintProxy"

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1d250

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->pageType:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/story/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbD:Lcom/tencent/mm/plugin/story/a/b;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbE:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/proxy/b$b;-><init>(Lcom/tencent/mm/plugin/story/proxy/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbG:Lcom/tencent/mm/plugin/story/proxy/b$b;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/proxy/b$c;-><init>(Lcom/tencent/mm/plugin/story/proxy/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbI:Landroid/view/View$OnClickListener;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/proxy/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbF:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/proxy/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->gSa:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/proxy/b;)Lcom/tencent/mm/plugin/story/proxy/b$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbG:Lcom/tencent/mm/plugin/story/proxy/b$b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/proxy/b;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x1d253

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4196
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbH:Lcom/tencent/mm/plugin/story/api/i$a;

    if-eqz v0, :cond_b

    .line 4197
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbH:Lcom/tencent/mm/plugin/story/api/i$a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/i$a;->eHt()Z

    move-result v0

    .line 4201
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/a;->aHq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/proxy/b;->eJX()V

    .line 4203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4206
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/hk;->nN(J)Lcom/tencent/mm/g/b/a/hk;

    .line 4207
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/story/h/i;->DcZ:Lcom/tencent/mm/plugin/story/h/i$a;

    iget v4, p0, Lcom/tencent/mm/plugin/story/proxy/b;->pageType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/h/i$a;->Wf(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/hk;->nO(J)Lcom/tencent/mm/g/b/a/hk;

    .line 4208
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbq:Z

    if-eqz v1, :cond_2

    .line 4209
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hk;->TE()Lcom/tencent/mm/g/b/a/hk;

    .line 4212
    :cond_2
    if-nez v0, :cond_a

    .line 4239
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/a;->aHp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/proxy/b;->report()V

    .line 4241
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->nvW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4242
    :goto_2
    if-eqz v0, :cond_7

    .line 4243
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/api/o;->bw(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    move v0, v3

    :goto_4
    move v4, v0

    .line 4215
    :goto_5
    if-nez v4, :cond_3

    .line 4292
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/d;->CTm:Lcom/tencent/mm/plugin/story/c/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/c/a/d;->aKB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4296
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTw:Lcom/tencent/mm/plugin/story/c/a/d$b$a;

    iget v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->pageType:I

    .line 5074
    invoke-static {}, Lcom/tencent/mm/plugin/story/c/a/d$b;->eHJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$b;

    .line 4297
    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d;->CTm:Lcom/tencent/mm/plugin/story/c/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/c/a/d;->awG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4215
    :goto_6
    if-eqz v3, :cond_3

    .line 4216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/proxy/b;->eJX()V

    .line 4220
    :cond_3
    if-eqz v4, :cond_4

    .line 4221
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKE()Lcom/tencent/mm/g/b/a/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hk;->TF()Lcom/tencent/mm/g/b/a/hk;

    .line 4223
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKF()V

    .line 4226
    if-eqz v4, :cond_5

    .line 4227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/proxy/b;->report()V

    .line 28
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4241
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 4245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/api/o;->bw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 4249
    goto :goto_4

    :cond_9
    move v3, v2

    .line 4300
    goto :goto_6

    :cond_a
    move v4, v0

    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method private eJX()V
    .locals 7

    .prologue
    const v6, 0x1d24e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbC:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbD:Lcom/tencent/mm/plugin/story/a/b;

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbD:Lcom/tencent/mm/plugin/story/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbC:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/a/b;->fF(Landroid/view/View;)Lcom/tencent/mm/plugin/story/a/a;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbD:Lcom/tencent/mm/plugin/story/a/b;

    .line 3075
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3076
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 3077
    check-cast v1, Landroid/animation/ValueAnimator;

    iget v4, v2, Lcom/tencent/mm/plugin/story/a/a;->CSA:I

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3078
    check-cast v0, Landroid/animation/ValueAnimator;

    iget v1, v2, Lcom/tencent/mm/plugin/story/a/a;->CSB:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 3081
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/a/a;->mDuration:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3082
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/proxy/b$d;-><init>(Lcom/tencent/mm/plugin/story/proxy/b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 260
    const-wide/16 v2, 0x96

    .line 258
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 262
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eJY()V
    .locals 5

    .prologue
    const v4, 0x1d252

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3284
    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    .line 3285
    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 28
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final report()V
    .locals 5

    .prologue
    const v4, 0x1d24d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbq:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hs;->oo(J)Lcom/tencent/mm/g/b/a/hs;

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/story/h/i;->DcZ:Lcom/tencent/mm/plugin/story/h/i$a;

    iget v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->pageType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/h/i$a;->Wf(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->on(J)Lcom/tencent/mm/g/b/a/hs;

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 233
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZI)V
    .locals 6

    .prologue
    const v5, 0x1d24b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbC:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbx:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbx:I

    if-le v2, v3, :cond_1

    .line 107
    iget v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbx:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbz:F

    .line 108
    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dby:F

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbq:Z

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbA:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbA:F

    iget v4, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbA:F

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1130
    :cond_3
    if-eqz p2, :cond_7

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbt:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1132
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginStory::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/story/api/n;->uj(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1133
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbt:Landroid/graphics/drawable/Drawable;

    .line 1134
    const-string/jumbo v2, "drawable"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbw:I

    .line 1135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbv:I

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbt:Landroid/graphics/drawable/Drawable;

    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbw:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbs:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1139
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbu:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 1140
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginStory::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUIFactory()Lcom/tencent/mm/plugin/story/api/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/story/api/n;->uj(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1141
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbu:Landroid/graphics/drawable/Drawable;

    .line 1142
    const-string/jumbo v2, "drawable"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbw:I

    .line 1143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbv:I

    .line 1145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbu:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 127
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ba(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1d24a

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "host"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbC:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbr:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbs:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->context:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbA:F

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbx:I

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbB:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060541

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbE:I

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHs()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final fD(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    .line 191
    iput p2, p0, Lcom/tencent/mm/plugin/story/proxy/b;->pageType:I

    .line 192
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbI:Landroid/view/View$OnClickListener;

    if-eq p1, v0, :cond_0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->gSa:Landroid/view/View$OnClickListener;

    .line 162
    :cond_0
    return-void
.end method

.method public final setShowStoryHint(Z)V
    .locals 2

    .prologue
    const v1, 0x1d24c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/a;->aHq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 p1, 0x0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbq:Z

    if-eq v0, p1, :cond_1

    .line 184
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/story/proxy/b;->Dbq:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->DbC:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setWeakContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d24f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b;->nvW:Ljava/lang/ref/WeakReference;

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
