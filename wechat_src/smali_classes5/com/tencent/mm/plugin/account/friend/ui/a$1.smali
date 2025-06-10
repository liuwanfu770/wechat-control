.class final Lcom/tencent/mm/plugin/account/friend/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic jqq:Lcom/tencent/mm/plugin/account/friend/ui/a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/a;Lcom/tencent/mm/storage/as;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->jqq:Lcom/tencent/mm/plugin/account/friend/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fRD:Lcom/tencent/mm/storage/as;

    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20064

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->P(Lcom/tencent/mm/storage/as;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->jqq:Lcom/tencent/mm/plugin/account/friend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->a(Lcom/tencent/mm/plugin/account/friend/ui/a;)Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/a$a;->OX(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->jqq:Lcom/tencent/mm/plugin/account/friend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/a;->a(Lcom/tencent/mm/plugin/account/friend/ui/a;)Lcom/tencent/mm/plugin/account/friend/ui/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/a$1;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/account/friend/ui/a$a;->Z(Ljava/lang/String;Z)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
