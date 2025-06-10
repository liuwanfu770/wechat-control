.class public final Lcom/tencent/mm/plugin/hp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wqH:Ljava/lang/String;

.field final synthetic wqI:Ljava/lang/String;

.field final synthetic wqJ:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqH:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const v13, 0x1ca81

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/d;->ga(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqI:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqH:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v10, v10, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v0, v1, v9, v10}, Lcom/tencent/mm/plugin/hp/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    new-instance v1, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqI:Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 46
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v9, "merge apk use :%d second retCode:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    sub-long v4, v10, v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v1, v9, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v0

    .line 49
    :goto_0
    if-nez v9, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/d/a;->fb(Ljava/lang/String;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const-string/jumbo v1, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "checkApk:%s"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const v0, 0x7f10256c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyc;-><init>()V

    .line 62
    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->otP:Ljava/lang/String;

    .line 63
    const v5, 0x7f1011d3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->title:Ljava/lang/String;

    .line 64
    const v5, 0x7f1014d7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->KkP:Ljava/lang/String;

    .line 65
    const v5, 0x7f102559

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->wbe:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->wrS:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->versionCode:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqH:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    .line 73
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/d/d;->a(Lcom/tencent/mm/protocal/protobuf/dyc;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 98
    :goto_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$1;->wqJ:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->dxY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "md5 is no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_3
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "merge apk failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 89
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed sdcard full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 92
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 93
    const-string/jumbo v0, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v1, "boots download failed apk md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v8

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
