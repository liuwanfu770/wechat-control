.class final Lcom/tencent/mm/ui/transmit/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NIu:Lcom/tencent/mm/ui/transmit/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/d;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/d$1;->NIu:Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x99f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/d$1;->NIu:Lcom/tencent/mm/ui/transmit/d;

    .line 1150
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/d;->NIt:Lcom/tencent/mm/ui/transmit/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/d$a;->gqN()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
