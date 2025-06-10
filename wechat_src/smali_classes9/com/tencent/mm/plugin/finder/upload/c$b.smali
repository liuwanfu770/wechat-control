.class final Lcom/tencent/mm/plugin/finder/upload/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# static fields
.field public static final ueP:Lcom/tencent/mm/plugin/finder/upload/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x359ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/c$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/c$b;->ueP:Lcom/tencent/mm/plugin/finder/upload/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const v8, 0x359aa

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 157
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    int-to-long v4, v3

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$c;->mS(Z)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/j;->Bn(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->uploadLogicError:I

    .line 162
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/finder/storage/j;->b(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/i;->AQ(J)V

    .line 165
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/c;->ueN:Lcom/tencent/mm/plugin/finder/upload/c$a;

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[checkProgressException] timeout update progress, item is null="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " localId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_3
    move v0, v2

    .line 156
    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
