.class public abstract Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected isFirstEnter:Z

.field public stateData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected stateName:Ljava/lang/String;

.field protected stateSimpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->isFirstEnter:Z

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->enterState(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->isFirstEnter:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->isFirstEnter:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enterFirst()V

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public abstract enterFirst()V
.end method

.method public exit()V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public getStateDataBy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public getStateSimpleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    return-object v0
.end method

.method public handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public handleStateAction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateData:Ljava/util/HashMap;

    .line 45
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->registerStateName(Ljava/lang/String;)V

    .line 46
    return-void

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    goto :goto_0
.end method

.method public moveToNextState()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " move to next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->isFirstEnter:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public unload()V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateSimpleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    return-void
.end method

.method public update([BIIIJ)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->updateState(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->stateName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " update image : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
