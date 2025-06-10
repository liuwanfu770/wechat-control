.class final Lcom/tencent/mm/plugin/profile/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPB:Lcom/tencent/mm/plugin/profile/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/i;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$1;->yPB:Lcom/tencent/mm/plugin/profile/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$1;->yPB:Lcom/tencent/mm/plugin/profile/ui/i;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    .line 81
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/i;->B(Landroid/content/Context;Z)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
