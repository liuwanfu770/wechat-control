.class final Lcom/tencent/matrix/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic coF:Lcom/tencent/matrix/a;


# direct methods
.method private constructor <init>(Lcom/tencent/matrix/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/matrix/a;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a$a;-><init>(Lcom/tencent/matrix/a;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    invoke-static {v0, p1}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;Landroid/app/Activity;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    iget-object v1, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    .line 1066
    iget-object v1, v1, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/matrix/a;->a(Lcom/tencent/matrix/a;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/matrix/a;->Fh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    iget-object v1, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    .line 2066
    iget-object v1, v1, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/matrix/a;->b(Lcom/tencent/matrix/a;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    .line 182
    const-string/jumbo v0, "Matrix.AppActiveDelegate"

    const-string/jumbo v1, "[onTrimMemory] level:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    invoke-static {v0}, Lcom/tencent/matrix/a;->b(Lcom/tencent/matrix/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    iget-object v1, p0, Lcom/tencent/matrix/a$a;->coF:Lcom/tencent/matrix/a;

    invoke-static {v1}, Lcom/tencent/matrix/a;->c(Lcom/tencent/matrix/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/matrix/a;->b(Lcom/tencent/matrix/a;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method
