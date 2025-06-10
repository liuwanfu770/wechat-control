.class public final Lcom/tencent/mm/plugin/webview/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/j/c$b;,
        Lcom/tencent/mm/plugin/webview/j/c$a;
    }
.end annotation


# instance fields
.field private GPn:Lcom/tencent/mm/plugin/webview/j/c$a;

.field GPo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public GPp:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

.field appId:Ljava/lang/String;

.field public lyM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x141c8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/webview/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/j/c$a;-><init>(Lcom/tencent/mm/plugin/webview/j/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPn:Lcom/tencent/mm/plugin/webview/j/c$a;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPo:Ljava/util/Map;

    .line 32
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPp:Landroid/arch/lifecycle/MutableLiveData;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/c$b;->GPs:Lcom/tencent/mm/plugin/webview/j/c$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private lU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x141ca

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 51
    const-string/jumbo v1, "task_VestImgUploadEngine"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPn:Lcom/tencent/mm/plugin/webview/j/c$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 55
    sget v1, Lcom/tencent/mm/i/a;->fHo:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 56
    sget v1, Lcom/tencent/mm/i/a;->fHb:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 57
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 58
    iput-boolean v3, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 59
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 60
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.VestImgUploadEngine"

    const-string/jumbo v1, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/c$b;->GPv:Lcom/tencent/mm/plugin/webview/j/c$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 65
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x141c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/j/c;->appId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/j/c;->lyM:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/c$b;->GPt:Lcom/tencent/mm/plugin/webview/j/c$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPq:Lcom/tencent/mm/plugin/webview/j/c$b;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    const-string/jumbo v2, "vestacountavatar"

    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/j/c;->GPo:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/j/c;->lU(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
