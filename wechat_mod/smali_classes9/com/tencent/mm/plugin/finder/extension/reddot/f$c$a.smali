.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$FinderTipsShowTabExt$Companion;",
        "",
        "()V",
        "transform",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$FinderTipsShowTabExt;",
        "tabType",
        "",
        "manager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c$a;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/finder/extension/reddot/f;)Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;
    .locals 9

    .prologue
    const v8, 0x34105

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FZ(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anY(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v0

    .line 518
    :goto_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ayb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ayb;-><init>()V

    .line 519
    const-string/jumbo v5, "Finder.RedDotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[FinderTipsShowTabExt#transform] tabType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " show_ext_info_type="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " show_ext_info="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    :goto_2
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVb:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_6

    .line 521
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/ayb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 522
    const-string/jumbo v0, "Finder.RedDotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " serverJumpPriority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$c;-><init>(ILcom/tencent/mm/protocal/protobuf/ayb;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 517
    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    .line 519
    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    .line 523
    :cond_6
    if-eqz v0, :cond_1

    .line 524
    packed-switch p0, :pswitch_data_0

    :goto_5
    :pswitch_0
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/ayb;->IVf:I

    goto :goto_4

    .line 525
    :pswitch_1
    const v3, 0xaae60

    goto :goto_5

    .line 526
    :pswitch_2
    const v3, 0x927c0

    goto :goto_5

    .line 527
    :pswitch_3
    const v3, 0x7a120

    goto :goto_5

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
