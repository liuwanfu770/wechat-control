.class public Lcom/tencent/matrix/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/e/c;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/matrix/e/a;->context:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/matrix/report/c;)V
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "Matrix.DefaultPluginListener"

    const-string/jumbo v1, "report issue content: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Lcom/tencent/matrix/e/b;)V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "Matrix.DefaultPluginListener"

    const-string/jumbo v1, "%s plugin is inited"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final c(Lcom/tencent/matrix/e/b;)V
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, "Matrix.DefaultPluginListener"

    const-string/jumbo v1, "%s plugin is started"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final d(Lcom/tencent/matrix/e/b;)V
    .locals 5

    .prologue
    .line 49
    const-string/jumbo v0, "Matrix.DefaultPluginListener"

    const-string/jumbo v1, "%s plugin is stopped"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final e(Lcom/tencent/matrix/e/b;)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "Matrix.DefaultPluginListener"

    const-string/jumbo v1, "%s plugin is destroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/matrix/e/b;->getTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
