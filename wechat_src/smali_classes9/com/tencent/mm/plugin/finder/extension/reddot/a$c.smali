.class final Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/a;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const v3, 0x340d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "Finder.MsgRedDotHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Callback] What="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->b(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->c(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->d(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->e(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->cJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->f(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->g(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 68
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->h(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/a$c;->sEY:Lcom/tencent/mm/plugin/finder/extension/reddot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/a;->i(Lcom/tencent/mm/plugin/finder/extension/reddot/a;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
