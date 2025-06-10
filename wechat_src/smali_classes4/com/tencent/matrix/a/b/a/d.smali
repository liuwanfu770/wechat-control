.class public Lcom/tencent/matrix/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/d$b;,
        Lcom/tencent/matrix/a/b/a/d$c;,
        Lcom/tencent/matrix/a/b/a/d$a;
    }
.end annotation


# instance fields
.field private crf:Lcom/tencent/matrix/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH()V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "Matrix.battery.JiffiesMonitorFeature"

    const-string/jumbo v1, "#onTurnOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final FI()V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "Matrix.battery.JiffiesMonitorFeature"

    const-string/jumbo v1, "#onTurnOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7fffffff

    return v0
.end method

.method public final FO()Lcom/tencent/matrix/a/b/a/d$b;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/matrix/a/b/a/d$c;->FP()Lcom/tencent/matrix/a/b/a/d$c;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/d;->crf:Lcom/tencent/matrix/a/b/c;

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/matrix/a/b/a/d$b;->a(Lcom/tencent/matrix/a/b/a/d$c;Lcom/tencent/matrix/a/b/a/d$a;)Lcom/tencent/matrix/a/b/a/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "Matrix.battery.JiffiesMonitorFeature"

    const-string/jumbo v1, "#configure monitor feature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/d;->crf:Lcom/tencent/matrix/a/b/c;

    .line 43
    return-void
.end method

.method public final onForeground(Z)V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "Matrix.battery.JiffiesMonitorFeature"

    const-string/jumbo v1, "#onAppForeground, bool = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method
