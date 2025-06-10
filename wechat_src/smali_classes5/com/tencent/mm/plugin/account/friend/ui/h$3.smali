.class final Lcom/tencent/mm/plugin/account/friend/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/h;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$3;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x200f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$3;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/h;->jrQ:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    .line 134
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/h$a;->fE(Z)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
