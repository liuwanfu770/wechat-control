.class final Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/a/a$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySR:Lcom/tencent/mm/plugin/profile/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a/a$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->ySR:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->ySR:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->ySQ:Lcom/tencent/mm/plugin/profile/ui/a/a;

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a/a;->ySO:Lcom/tencent/mm/plugin/profile/b/b;

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a$1$1;->ySR:Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a$1;->ySQ:Lcom/tencent/mm/plugin/profile/ui/a/a;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->uWY:Lcom/tencent/mm/ui/base/q;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
