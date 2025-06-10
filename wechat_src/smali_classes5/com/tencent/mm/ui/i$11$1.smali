.class final Lcom/tencent/mm/ui/i$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$11;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LNg:Lcom/tencent/mm/ui/i$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$11;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/i$11$1;->LNg:Lcom/tencent/mm/ui/i$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x8183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11$1;->LNg:Lcom/tencent/mm/ui/i$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->gbb()V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
