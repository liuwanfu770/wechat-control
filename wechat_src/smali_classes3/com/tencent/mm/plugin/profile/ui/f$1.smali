.class final Lcom/tencent/mm/plugin/profile/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/f;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPv:Lcom/tencent/mm/plugin/profile/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->yPv:Lcom/tencent/mm/plugin/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x69f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->yPv:Lcom/tencent/mm/plugin/profile/ui/f;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    .line 82
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f;->B(Landroid/content/Context;Z)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
