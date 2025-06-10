.class public final Lcom/tencent/mm/plugin/appbrand/appusage/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final kcr:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xae0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;->kcr:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Sb(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0xae0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 1103
    const-string/jumbo v1, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v2, "parseThenProcess, accReady %b, received xml %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    if-eqz v0, :cond_4

    .line 1108
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1109
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1110
    :cond_0
    const v0, 0xae0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1164
    :goto_0
    return-void

    .line 1114
    :cond_1
    const-string/jumbo v0, ".sysmsg.wxareddot.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1115
    const-string/jumbo v1, ".sysmsg.wxareddot.activitytype"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    .line 1117
    :cond_2
    const v0, 0xae0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1120
    :cond_3
    const-string/jumbo v1, ".sysmsg.wxareddot.close"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1121
    const-string/jumbo v1, ".sysmsg.wxareddot.pushtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1122
    const-string/jumbo v1, ".sysmsg.wxareddot.duration"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1123
    const-string/jumbo v1, ".sysmsg.wxareddot.frequency"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1124
    const-string/jumbo v1, ".sysmsg.wxareddot.tips"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const-string/jumbo v1, ".sysmsg.wxareddot.showType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1126
    const-string/jumbo v1, ".sysmsg.wxareddot.reason"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1128
    packed-switch v3, :pswitch_data_0

    .line 47
    :cond_4
    :goto_1
    const v0, 0xae0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1130
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjN:Lcom/tencent/mm/storage/ar$a;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhD()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhO()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->kci:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    if-eq v1, v3, :cond_4

    .line 1150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjN:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjO:Lcom/tencent/mm/storage/ar$a;

    .line 1153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1152
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjP:Lcom/tencent/mm/storage/ar$a;

    .line 1155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1154
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjQ:Lcom/tencent/mm/storage/ar$a;

    .line 1157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1156
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1159
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->bhU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$e;->kcy:Lcom/tencent/mm/plugin/appbrand/appusage/t$e;

    .line 1320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjN:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LjO:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v6, 0x0

    .line 1323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1322
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x4

    .line 1324
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t$e;->bia()I

    move-result v5

    .line 1319
    invoke-static {v0, v2, v3, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/t$e;->a(Ljava/lang/String;JII)V

    .line 1163
    :cond_5
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->d(ZJ)V

    .line 1164
    const v0, 0xae0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1163
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1168
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LjU:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1180
    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->b(ZJJ)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static unregister()V
    .locals 5

    .prologue
    const v4, 0xae0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhM()Z

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wxareddot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;->kcr:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zy()V
    .locals 5

    .prologue
    const v4, 0xae09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhM()Z

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wxareddot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/t$b;->kcr:Lcom/tencent/mm/plugin/appbrand/appusage/t$b;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 4

    .prologue
    const v3, 0xae0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/t$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
