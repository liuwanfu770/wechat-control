.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x3a975

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 619
    if-nez v2, :cond_0

    .line 620
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "[-] Fail to get snsInfo. snsId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 623
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v3

    .line 624
    if-nez v3, :cond_1

    .line 625
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "[-] Fail to get path of media obj. snsLocalId:%s, snsId:%s, username:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 626
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1165
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 626
    aput-object v2, v3, v4

    .line 625
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 630
    if-nez v4, :cond_2

    .line 631
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "[-] Fail to get bmp opts of media obj. snsLocalId:%s, snsId:%s, username:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 2165
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 632
    aput-object v2, v3, v4

    .line 631
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 633
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 636
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBS(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_3

    .line 638
    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 642
    :goto_1
    sget-object v5, Lcom/tencent/mm/app/j$a;->cJn:Lcom/tencent/mm/app/j$a;

    .line 644
    invoke-static {v5}, Lcom/tencent/mm/app/j;->c(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v5

    .line 3165
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 4056
    iput-object v6, v5, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 645
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 4066
    iput-wide v6, v5, Lcom/tencent/mm/app/j$b;->msgId:J

    .line 646
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 4071
    iput-object v2, v5, Lcom/tencent/mm/app/j$b;->cJt:Ljava/lang/String;

    .line 647
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4076
    iput v2, v5, Lcom/tencent/mm/app/j$b;->cJu:I

    .line 648
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4081
    iput v2, v5, Lcom/tencent/mm/app/j$b;->cJv:I

    .line 649
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 4086
    iput-object v1, v5, Lcom/tencent/mm/app/j$b;->cJw:Ljava/lang/String;

    .line 651
    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4106
    iput-object v1, v5, Lcom/tencent/mm/app/j$b;->md5:Ljava/lang/String;

    .line 4111
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->cJy:Ljava/lang/String;

    .line 642
    invoke-static {v5}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 656
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 640
    :cond_3
    :try_start_4
    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "[-] Exception was thrown when report."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
