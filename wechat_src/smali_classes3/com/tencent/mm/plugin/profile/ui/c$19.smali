.class final Lcom/tencent/mm/plugin/profile/ui/c$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const v4, 0x7f100a0a

    const/4 v3, 0x5

    const/16 v2, 0x69d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    const v0, 0x7f100aef

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1348
    const v0, 0x7f100634

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1349
    const/4 v0, 0x4

    const v1, 0x7f100a34

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1350
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1363
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->c(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1354
    :cond_1
    const v0, 0x7f100aef

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1355
    const/4 v0, 0x2

    const v1, 0x7f100a1d

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$19;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->d(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1357
    invoke-static {v0}, Lcom/tencent/mm/model/z;->FA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1358
    const v0, 0x7f100634

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1359
    const/4 v0, 0x4

    const v1, 0x7f100a34

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1361
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 1363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
