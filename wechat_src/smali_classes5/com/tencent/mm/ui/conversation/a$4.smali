.class final Lcom/tencent/mm/ui/conversation/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nln:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 2

    .prologue
    const v1, 0x27713

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$4;->Nln:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x9507

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->Nln:Lcom/tencent/mm/ui/conversation/a;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    .line 1164
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->Nln:Lcom/tencent/mm/ui/conversation/a;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    .line 1165
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$4;->Nln:Lcom/tencent/mm/ui/conversation/a;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a;->Nll:Landroid/view/View;

    .line 1166
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
