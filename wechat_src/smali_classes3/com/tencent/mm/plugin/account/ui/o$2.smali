.class final Lcom/tencent/mm/plugin/account/ui/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

.field final synthetic jyJ:Lcom/tencent/mm/plugin/account/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/plugin/account/friend/a/z;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$2;->jyJ:Lcom/tencent/mm/plugin/account/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/o$2;->jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1f5a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o$2;->jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o$2;->jyJ:Lcom/tencent/mm/plugin/account/ui/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
