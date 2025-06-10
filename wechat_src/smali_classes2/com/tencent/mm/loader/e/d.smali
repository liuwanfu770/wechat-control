.class public final Lcom/tencent/mm/loader/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016J\u0016\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016R \u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/DefaultImageLoaderAnimation;",
        "Lcom/tencent/mm/loader/listener/IImageLoaderAnimation;",
        "animation",
        "Landroid/view/animation/Animation;",
        "animTarget",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V",
        "getAnimTarget",
        "()Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "setAnimTarget",
        "(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;)V",
        "getAnimation",
        "()Landroid/view/animation/Animation;",
        "setAnimation",
        "(Landroid/view/animation/Animation;)V",
        "onLoadCompleted",
        "",
        "holder",
        "onLoadStart",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field FG:Landroid/view/animation/Animation;

.field hmE:Lcom/tencent/mm/loader/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mm/loader/e/d;-><init>(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/e/b/g;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/e/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/e/d;->FG:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/tencent/mm/loader/e/d;->hmE:Lcom/tencent/mm/loader/e/b/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/e/b/g;I)V
    .locals 3

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Animation;

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/loader/e/d;-><init>(Landroid/view/animation/Animation;Lcom/tencent/mm/loader/e/b/g;)V

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/e/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/loader/e/d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/e/d$a;-><init>(Lcom/tencent/mm/loader/e/d;Lcom/tencent/mm/loader/e/b/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 34
    return-void
.end method
