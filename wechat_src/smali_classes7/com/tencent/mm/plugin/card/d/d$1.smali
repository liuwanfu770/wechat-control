.class final Lcom/tencent/mm/plugin/card/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oYt:Ljava/lang/String;

.field final synthetic psW:Lcom/tencent/mm/plugin/card/d/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/d/d$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/d$1;->psW:Lcom/tencent/mm/plugin/card/d/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/d/d$1;->oYt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1bc5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/d$1;->psW:Lcom/tencent/mm/plugin/card/d/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/d/d$b;->ccm()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
