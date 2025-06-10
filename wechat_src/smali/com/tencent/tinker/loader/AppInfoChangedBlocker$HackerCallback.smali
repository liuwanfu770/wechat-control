.class Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/AppInfoChangedBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HackerCallback"
.end annotation


# instance fields
.field private final APPLICATION_INFO_CHANGED:I

.field private origin:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->origin:Landroid/os/Handler$Callback;

    .line 75
    :try_start_0
    const-string/jumbo v0, "APPLICATION_INFO_CHANGED"

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    iput v0, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->APPLICATION_INFO_CHANGED:I

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    const/16 v0, 0x9c

    goto :goto_0
.end method

.method private hackMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    const-string/jumbo v1, "Tinker.AppInfoChangedBlocker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hackmsg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->APPLICATION_INFO_CHANGED:I

    if-ne v1, v2, :cond_0

    .line 101
    const-string/jumbo v1, "Tinker.AppInfoChangedBlocker"

    const-string/jumbo v2, "Suicide now."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 103
    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->hackMessage(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->origin:Landroid/os/Handler$Callback;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->origin:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
