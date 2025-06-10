.class final Lcom/tencent/mm/platformtools/p$c$2;
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
.field final synthetic iYl:Lcom/tencent/mm/platformtools/p$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/p$c;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/platformtools/p$c$2;->iYl:Lcom/tencent/mm/platformtools/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2e590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$c$2;->iYl:Lcom/tencent/mm/platformtools/p$c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/p$c;->aVH()V

    .line 561
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
