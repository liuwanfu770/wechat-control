.class final Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;)V
    .locals 2

    .prologue
    const v1, 0x3b13b

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;->yia:Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3b13c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1216
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1226
    :goto_0
    const/4 v0, 0x0

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1218
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3$1;-><init>(Lcom/tencent/mm/plugin/music/ui/FloatBallMusicLyricView$3;Lcom/tencent/mm/g/a/mp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
