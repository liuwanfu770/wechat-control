.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;->lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;)V

    return-void
.end method


# virtual methods
.method public final hw(I)V
    .locals 3

    .prologue
    const v2, 0x2e880

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 116
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;->lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;->lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;->lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$b;->lDe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;->lDd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a$a;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
