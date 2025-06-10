.class final Lcom/tencent/mm/plugin/profile/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/n;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQa:Lcom/tencent/mm/plugin/profile/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/n;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/n$1;->yQa:Lcom/tencent/mm/plugin/profile/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x6a46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$1;->yQa:Lcom/tencent/mm/plugin/profile/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/n$1;->yQa:Lcom/tencent/mm/plugin/profile/ui/n;

    .line 1037
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/n;->context:Landroid/content/Context;

    .line 2037
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/n;->A(Landroid/content/Context;Z)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
