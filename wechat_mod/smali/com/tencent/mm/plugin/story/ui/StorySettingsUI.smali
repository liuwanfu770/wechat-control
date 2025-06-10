.class public final Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;,
        Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;,
        Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$e;,
        Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;,
        Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0005\u001f !\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0014J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ChoiceAdapter;",
        "listview",
        "Landroid/widget/ListView;",
        "mDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "proxy",
        "Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;",
        "selectsList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ITestMenu;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "getLayoutId",
        "",
        "initOnCreate",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "ChoiceAdapter",
        "ChoiceItem",
        "ClickItem",
        "Companion",
        "ITestMenu",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DfL:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StorySettingUI"


# instance fields
.field private DfI:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

.field private DfJ:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

.field private DfK:Lcom/tencent/mm/ui/base/q;

.field private glE:Lcom/tencent/mm/remoteservice/d;

.field private final hgX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$e;",
            ">;"
        }
    .end annotation
.end field

.field private hgZ:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d39f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfL:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$d;

    .line 540
    const-string/jumbo v0, "MicroMsg.StorySettingUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1d39e

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfJ:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;
    .locals 3

    .prologue
    const v2, 0x1d3a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfI:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V
    .locals 15

    .prologue
    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x2

    const v0, 0x1d3a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "TestUI"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$f;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u652f\u4ed8Kinda\u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Luy:Lcom/tencent/mm/storage/ar$a;

    .line 1097
    new-array v4, v14, [Ljava/lang/String;

    const-string/jumbo v1, "open"

    aput-object v1, v4, v12

    const-string/jumbo v1, "close"

    aput-object v1, v4, v13

    const-string/jumbo v1, "default"

    aput-object v1, v4, v9

    .line 1098
    new-array v5, v14, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    .line 1096
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u5165\u53e3"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Luo:Lcom/tencent/mm/storage/ar$a;

    .line 1104
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v1, "\u65b9\u6848\u4e00"

    aput-object v1, v4, v12

    const-string/jumbo v1, "\u65b9\u6848\u4e8c"

    aput-object v1, v4, v13

    const-string/jumbo v1, "\u5173\u95ed"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u4f7f\u7528\u540e\u53f0\u52a8\u6001\u914d\u7f6e"

    aput-object v1, v4, v14

    .line 1105
    new-array v5, v10, [I

    fill-array-data v5, :array_1

    move-object v1, p0

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lup:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 1108
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    .line 1112
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u670b\u53cb\u5708\u5165\u53e3\u65b0\u52a8\u6001\u65f6\u95f4\u91cd\u8bbe"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lup:Lcom/tencent/mm/storage/ar$a;

    .line 1113
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v1, "1\u4e2a\u5c0f\u65f6\u524d"

    aput-object v1, v4, v12

    const-string/jumbo v1, "2\u4e2a\u5c0f\u65f6\u524d"

    aput-object v1, v4, v13

    const-string/jumbo v1, "4\u4e2a\u5c0f\u65f6\u524d"

    aput-object v1, v4, v9

    const-string/jumbo v1, "24\u4e2a\u5c0f\u65f6\u524d"

    aput-object v1, v4, v14

    .line 1114
    new-array v5, v10, [J

    const-wide/32 v10, 0x36ee80

    sub-long v10, v6, v10

    aput-wide v10, v5, v12

    const-wide/32 v10, 0x6ddd00

    sub-long v10, v6, v10

    aput-wide v10, v5, v13

    const-wide/32 v10, 0xdbba00

    sub-long v10, v6, v10

    aput-wide v10, v5, v9

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v6, v10

    aput-wide v6, v5, v14

    move-object v1, p0

    .line 1112
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "vlog\u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    .line 1118
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "\u5173"

    aput-object v1, v4, v12

    const-string/jumbo v1, "\u5f00"

    aput-object v1, v4, v13

    .line 1119
    new-array v5, v9, [I

    fill-array-data v5, :array_2

    move-object v1, p0

    .line 1117
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "vlog\u65b0\u65e7\u903b\u8f91"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrN:Lcom/tencent/mm/storage/ar$a;

    .line 1122
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "\u65b0"

    aput-object v1, v4, v12

    const-string/jumbo v1, "\u65e7"

    aput-object v1, v4, v13

    .line 1123
    new-array v5, v9, [I

    fill-array-data v5, :array_3

    move-object v1, p0

    .line 1121
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u5408\u6210\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrG:Lcom/tencent/mm/storage/ar$a;

    .line 1126
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "\u524d\u53f0\u5408\u6210"

    aput-object v1, v4, v12

    const-string/jumbo v1, "\u540e\u53f0\u5408\u6210"

    aput-object v1, v4, v13

    .line 1127
    new-array v5, v9, [I

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

    .line 2079
    iget v1, v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->value:I

    .line 1127
    aput v1, v5, v12

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    .line 3079
    iget v1, v1, Lcom/tencent/mm/plugin/story/c/a/g$a;->value:I

    .line 1127
    aput v1, v5, v13

    move-object v1, p0

    .line 1125
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u88c1\u526a\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrH:Lcom/tencent/mm/storage/ar$a;

    .line 1130
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "GPU\u88c1\u526a"

    aput-object v1, v4, v12

    const-string/jumbo v1, "CPU\u88c1\u526a"

    aput-object v1, v4, v13

    .line 1131
    new-array v5, v9, [I

    fill-array-data v5, :array_4

    move-object v1, p0

    .line 1129
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "CameraApi\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lvb:Lcom/tencent/mm/storage/ar$a;

    .line 1133
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "Camera1"

    aput-object v1, v4, v12

    const-string/jumbo v1, "Camera2"

    aput-object v1, v4, v13

    .line 1134
    new-array v5, v9, [I

    fill-array-data v5, :array_5

    move-object v1, p0

    .line 1132
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u7f16\u7801\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrI:Lcom/tencent/mm/storage/ar$a;

    .line 1136
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "MediaCodec"

    aput-object v1, v4, v12

    const-string/jumbo v1, "x264"

    aput-object v1, v4, v13

    .line 1137
    new-array v5, v9, [I

    fill-array-data v5, :array_6

    move-object v1, p0

    .line 1135
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u4e00\u5929\u4e5d\u5f20?"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$q;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u65b0\u624b\u6307\u5f15"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$aa;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;

    const-string/jumbo v2, "\u89c6\u9891\u52a8\u6001\u8db3\u8ff9\u5f00\u5173"

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyB:Lcom/tencent/mm/storage/ar$a;

    .line 1173
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v1, "\u5173"

    aput-object v1, v4, v12

    const-string/jumbo v1, "\u5f00"

    aput-object v1, v4, v13

    .line 1174
    new-array v5, v9, [I

    fill-array-data v5, :array_7

    move-object v1, p0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u6e05\u7a7a\u8868"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ab;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1189
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u56fe\u7247\u89c6\u9891\u4e0d\u81ea\u52a8\u5408\u6210"

    move-object v1, v0

    :goto_1
    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ac;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/e;->zxm:Lcom/tencent/mm/plugin/recordvideo/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/e;->edR()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u89c6\u9891\u4e0d\u91cd\u65b0\u5408\u6210"

    move-object v1, v0

    :goto_2
    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ad;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    sget-boolean v0, Lcom/tencent/mm/plugin/story/c/c;->zxK:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u5f3a\u5236\u4f7f\u7528\u8f6f\u7f16\u7801"

    move-object v1, v0

    :goto_3
    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ae;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u8f6f\u7f16\u7801\u8d85\u65f6\u6b21\u6570+1"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$af;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u8f6f\u7f16\u7801\u5931\u8d25\u6b21\u6570+1"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ag;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u8f6f\u7f16\u7801\u8d85\u65f6\u6b21\u6570-1"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$g;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u4e0d\u5220\u9664ext, \u5220\u9664info/room/file"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$h;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u62c9\u53d6\u6570\u636e"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$i;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u6240\u6709\u672a\u8bfb"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$j;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u67e5\u770bStory\u7f13\u5b58\u5927\u5c0f"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$k;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u6e05\u9664Story\u7f13\u5b58"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$l;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u540c\u6b65cache\u5230Sdcard"

    const-string/jumbo v4, "\u55ef"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$m;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u70b9\u6211\u53d1\u9001\u540e\u53f0\u5931\u8d25"

    const-string/jumbo v4, "\u55ef Test"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$n;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u70b9\u6211\u53d1\u9001\u8d85\u65f6\u5931\u8d25"

    const-string/jumbo v4, "\u55ef Test"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$o;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u7fa4\u89c6\u9891\u4e0a\u62c9\u63d0\u793a"

    const-string/jumbo v4, "\u518d\u770b\u4e00\u4e0b"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$p;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u5192\u4e2a\u6ce1\u63d0\u793a"

    const-string/jumbo v4, "\u518d\u770b\u4e00\u6b21"

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$r;->DfS:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$r;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u9996\u6b21\u62cd\u6444"

    const-string/jumbo v4, ""

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$s;->DfT:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$s;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u8f7b\u89e6\u67e5\u770b"

    const-string/jumbo v4, "\u518d\u6765\u4e00\u6b21"

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$t;->DfU:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$t;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u89c6\u9891\u52a8\u6001\u8fc7\u671f\u65f6\u957f\u6d4b\u8bd5"

    const-string/jumbo v4, "\u8fc7\u671f\u65f6\u957f\u8bbe\u7f6e\u4e3a1\u5206\u949f"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$u;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u91cd\u7f6e\u5927\u5634\u5df4\u663e\u793a\u5934\u50cf\u65f6\u95f4"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$v;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u5220\u9664\u76f8\u518c\u7f29\u7565\u56fe\u7f13\u5b58"

    const-string/jumbo v4, "\u5220\u9664"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$w;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u7f16\u8f91\u5668"

    const-string/jumbo v4, "\u8df3\u8f6c"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$x;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u91cd\u7f6e\u89c6\u9891\u53f7\u670b\u53cb\u5708\u5165\u53e3"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$y;-><init>()V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgX:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;

    const-string/jumbo v3, "\u652f\u4ed8\u6d4b\u8bd5ID"

    const-string/jumbo v4, "\u70b9\u6211"

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$z;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1388
    const v0, 0x7f09240f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d3a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1189
    :cond_0
    const-string/jumbo v0, "\u56fe\u7247\u89c6\u9891\u81ea\u52a8\u5408\u6210"

    move-object v1, v0

    goto/16 :goto_1

    .line 1195
    :cond_1
    const-string/jumbo v0, "\u89c6\u9891\u91cd\u65b0\u5408\u6210"

    move-object v1, v0

    goto/16 :goto_2

    .line 1201
    :cond_2
    const-string/jumbo v0, "\u4e0d\u5f3a\u5236\u4f7f\u7528\u8f6f\u7f16\u7801"

    move-object v1, v0

    goto/16 :goto_3

    .line 1388
    :cond_3
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgZ:Landroid/widget/ListView;

    .line 1389
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfI:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->hgZ:Landroid/widget/ListView;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfI:Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$a;

    if-nez v0, :cond_5

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    const v0, 0x1d3a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-wide v6, v0

    goto/16 :goto_0

    .line 1098
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 1105
    :array_1
    .array-data 4
        0x1
        0x2
        0x2710
        0x0
    .end array-data

    .line 1119
    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 1123
    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 1131
    :array_4
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 1134
    :array_5
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1137
    :array_6
    .array-data 4
        0x2
        0x1
    .end array-data

    .line 1174
    :array_7
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0c0b27

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x2b784

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 395
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 396
    if-eqz p3, :cond_1

    const-string/jumbo v0, "KEY_CONTENT_XML"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const-string/jumbo v1, "test_plugin"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "content"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1d39a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->DfJ:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ah;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI$ai;-><init>(Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1d39b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StorySettingsUI;->glE:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 407
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0x1d39d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 416
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x1d39c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 411
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
