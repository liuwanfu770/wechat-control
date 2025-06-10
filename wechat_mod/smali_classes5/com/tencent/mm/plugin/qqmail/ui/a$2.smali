.class final Lcom/tencent/mm/plugin/qqmail/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1e06b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebi()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    .line 2286
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 2287
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/t;-><init>()V

    .line 2288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 3051
    :cond_0
    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/a;->z(ZLjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    .line 4051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->cmk()V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
