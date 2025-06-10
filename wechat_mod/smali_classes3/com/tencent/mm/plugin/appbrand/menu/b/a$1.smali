.class final Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBH:Ljava/lang/String;

.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic mlu:Lcom/tencent/mm/plugin/appbrand/menu/b/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/a;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->mlu:Lcom/tencent/mm/plugin/appbrand/menu/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->gBH:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0xba3b

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const v0, 0x7f100129

    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 85
    const/4 v0, 0x2

    const v1, 0x7f100126

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 86
    const/4 v0, 0x7

    const v1, 0x7f100128

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 87
    const/16 v0, 0x9

    const v1, 0x7f100123

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 88
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->gBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UNKNOWN PROCESS NAME"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->val$context:Landroid/content/Context;

    const v3, 0x7f100124

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(cur:%b)"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/b;->bFf()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    const/16 v0, 0xa

    const-string/jumbo v1, "JAVA ASSERT"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    const/16 v0, 0xb

    const-string/jumbo v1, "JNI ASSERT"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/a$1;->gBH:Ljava/lang/String;

    goto :goto_0
.end method
