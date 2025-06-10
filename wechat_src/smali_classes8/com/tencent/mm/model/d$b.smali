.class final Lcom/tencent/mm/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic hNb:Lcom/tencent/mm/model/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/d;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/d$b;-><init>(Lcom/tencent/mm/model/d;)V

    return-void
.end method


# virtual methods
.method public final hw(I)V
    .locals 3

    .prologue
    const v2, 0x24a85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 121
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 123
    invoke-interface {v0}, Lcom/tencent/mm/model/d$a;->aDX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 130
    invoke-interface {v0}, Lcom/tencent/mm/model/d$a;->aDY()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 6018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 137
    invoke-interface {v0}, Lcom/tencent/mm/model/d$a;->aDZ()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->hNb:Lcom/tencent/mm/model/d;

    .line 8018
    iget-object v0, v0, Lcom/tencent/mm/model/d;->hMZ:Lcom/tencent/mm/model/d$a;

    .line 144
    invoke-interface {v0}, Lcom/tencent/mm/model/d$a;->aEa()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
