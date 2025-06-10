.class final Lcom/tencent/mm/plugin/account/friend/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x200ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrL:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$2;->jrP:Lcom/tencent/mm/plugin/account/friend/ui/g;

    .line 2018
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/g;->jrN:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->h(ZLjava/lang/String;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
