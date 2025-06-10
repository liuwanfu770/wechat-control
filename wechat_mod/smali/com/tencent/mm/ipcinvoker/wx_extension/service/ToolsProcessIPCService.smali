.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;
    }
.end annotation


# static fields
.field public static final cJl:Ljava/lang/String;

.field static gCM:I

.field private static gCN:Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x316d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCN:Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;

    .line 47
    return-void
.end method

.method public static a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x23c09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0, p0, p1, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v0

    .line 85
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->ake()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v1, p0, p1, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x23c08

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":tools"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->ake()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":toolsmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    sget-object v3, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v3, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    move v0, v1

    .line 78
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/b",
            "<TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/ipcinvoker/d",
            "<TResultType;>;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x23c0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    move-result v0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ake()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x23c07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCM:I

    if-nez v2, :cond_0

    .line 1050
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCN:Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;

    .line 1051
    if-eqz v2, :cond_1

    .line 1052
    invoke-interface {v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService$a;->ake()Z

    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    sput v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCM:I

    .line 38
    :cond_0
    :goto_1
    sget v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCM:I

    if-lez v2, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 1054
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    sput v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->gCM:I

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    return-object v0
.end method
