.class public final Lcom/tencent/mm/plugin/finder/upload/postui/a;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderExtendReadingWidget;",
        "Lcom/tencent/mm/plugin/finder/upload/postui/IFinderPostWidget;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "extendReadingView",
        "Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
        "changeEditViewCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "open",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "getChangeEditViewCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "extendReadingManager",
        "Lcom/tencent/mm/plugin/finder/view/manager/FinderExtendReadingManager;",
        "getExtendReadingView",
        "()Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
        "intent",
        "Landroid/content/Intent;",
        "postData",
        "Landroid/os/Bundle;",
        "canPost",
        "fillData",
        "link",
        "",
        "title",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "shouldInterceptBackPress",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final activity:Lcom/tencent/mm/ui/MMActivity;

.field public intent:Landroid/content/Intent;

.field public uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

.field public uhb:Landroid/os/Bundle;

.field private final uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

.field private final uhd:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x35a20

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extendReadingView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "changeEditViewCallback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhd:Lf/g/a/b;

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/manager/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/postui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/postui/a$1;-><init>(Lcom/tencent/mm/plugin/finder/upload/postui/a;)V

    check-cast v0, Lf/g/a/m;

    .line 23
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhd:Lf/g/a/b;

    .line 21
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/view/manager/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/m;Lf/g/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uha:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
