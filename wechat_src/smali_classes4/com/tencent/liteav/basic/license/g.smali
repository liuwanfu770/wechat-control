.class public Lcom/tencent/liteav/basic/license/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/license/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/basic/license/g;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const v3, 0x36be1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/license/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a()Lcom/tencent/liteav/basic/license/LicenceCheck;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/basic/license/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a()Lcom/tencent/liteav/basic/license/LicenceCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/license/LicenceCheck;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
