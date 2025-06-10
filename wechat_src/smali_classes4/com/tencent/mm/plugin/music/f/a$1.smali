.class final Lcom/tencent/mm/plugin/music/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/a;->dQT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhq:Lcom/tencent/mm/plugin/music/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lq(I)V
    .locals 3

    .prologue
    const v2, 0x21851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/f/a;->ydK:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/a;->ydK:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->resume()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/a;->ydK:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/a$1;->yhq:Lcom/tencent/mm/plugin/music/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a;->pause()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
