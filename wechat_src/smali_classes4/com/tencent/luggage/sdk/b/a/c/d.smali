.class public Lcom/tencent/luggage/sdk/b/a/c/d;
.super Lcom/tencent/luggage/sdk/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/sdk/b/a/a",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/b$a;",
        "Lcom/tencent/luggage/sdk/b/a/c/e;",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static caa:Lcom/tencent/luggage/sdk/b/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/c/d;->caa:Lcom/tencent/luggage/sdk/b/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/a;-><init>()V

    return-void
.end method

.method public static BX()Lcom/tencent/luggage/sdk/b/a/c/d;
    .locals 3

    .prologue
    const v2, 0x23da2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/luggage/sdk/b/a/c/d;->caa:Lcom/tencent/luggage/sdk/b/a/c/d;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/luggage/sdk/b/a/c/d;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/luggage/sdk/b/a/c/d;->caa:Lcom/tencent/luggage/sdk/b/a/c/d;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/d;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/c/d;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/c/d;->caa:Lcom/tencent/luggage/sdk/b/a/c/d;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/luggage/sdk/b/a/c/d;->caa:Lcom/tencent/luggage/sdk/b/a/c/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
