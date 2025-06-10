.class public final Lcom/tencent/mm/plugin/finder/feed/f$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hp;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$commentErrorListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FinderCommentErrorEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIL:Lcom/tencent/mm/plugin/finder/feed/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$e;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x28709

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    check-cast p1, Lcom/tencent/mm/g/a/hp;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p1, Lcom/tencent/mm/g/a/hp;->dkz:Lcom/tencent/mm/g/a/hp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hp$a;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1152
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/f$e$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1157
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1142
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/hp;->dkz:Lcom/tencent/mm/g/a/hp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hp$a;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/f$e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/f$e$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/f$e;Lcom/tencent/mm/g/a/hp;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_0

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch -0xfad
        :pswitch_0
    .end packed-switch
.end method
