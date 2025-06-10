.class final Lcom/tencent/mm/platformtools/p$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/p$c;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

.field final synthetic iYl:Lcom/tencent/mm/platformtools/p$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/p$c;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$c$1;->iYl:Lcom/tencent/mm/platformtools/p$c;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$c$1;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2e58f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$c$1;->iYk:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/p$c$1;->iYl:Lcom/tencent/mm/platformtools/p$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
