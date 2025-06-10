.class final Lcom/tencent/mm/ui/conversation/a/o$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/o$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nta:Lcom/tencent/mm/ui/conversation/a/o$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o$7;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$7$2;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x97ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$7$2;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$7;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->x(Lcom/tencent/mm/ui/conversation/a/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$7$2;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$7;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->y(Lcom/tencent/mm/ui/conversation/a/o;)Z

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
