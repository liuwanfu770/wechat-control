.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mlv:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

.field final synthetic Mlw:Lcom/tencent/mm/ak/a/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ak/a/x;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->Mlv:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->Mlw:Lcom/tencent/mm/ak/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x84b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->Mlw:Lcom/tencent/mm/ak/a/x;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/h;->d(Lcom/tencent/mm/aj/q;)V

    .line 317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
