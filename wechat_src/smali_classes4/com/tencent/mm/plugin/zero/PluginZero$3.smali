.class final Lcom/tencent/mm/plugin/zero/PluginZero$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/stubs/logger/Log$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HeM:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->HeM:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const v2, 0x20788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$100()[I

    move-result-object v0

    aget v0, v0, p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$3;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    .line 293
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 294
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 316
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :pswitch_0
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 299
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :pswitch_1
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 302
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :pswitch_2
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 305
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :pswitch_3
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 308
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :pswitch_4
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 311
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_5
    const-wide/16 v1, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    int-to-long v8, v3

    int-to-long v10, v7

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 314
    const v0, 0x20787

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
