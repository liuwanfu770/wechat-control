.class Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

.field final synthetic val$argsRef:[Ljava/lang/Object;

.field final synthetic val$timestampFmt:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;Ljava/text/SimpleDateFormat;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$timestampFmt:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 133
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$timestampFmt:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[PendingLog @ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 137
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xfa1 -> :sswitch_5
    .end sparse-switch
.end method
