.class final Lcom/tencent/mm/plugin/profile/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a/b;->dYy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMY:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$3;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTW()V
    .locals 3

    .prologue
    const v2, 0x32577

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$3;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$3;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 745
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->ai(Landroid/content/Context;Ljava/lang/String;)Z

    .line 746
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bTX()V
    .locals 3

    .prologue
    const v2, 0x32578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$3;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/a/b;->d(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$3;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 750
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 751
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
