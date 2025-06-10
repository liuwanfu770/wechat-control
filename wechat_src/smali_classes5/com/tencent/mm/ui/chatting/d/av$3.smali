.class final Lcom/tencent/mm/ui/chatting/d/av$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/av;->i(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDV:Lcom/tencent/mm/ui/chatting/d/av;

.field final synthetic MDW:Ljava/lang/String;

.field final synthetic MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/av;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/d/b/t;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/av$3;->val$data:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDW:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/av$3;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/d/av$3;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gko()V
    .locals 5

    .prologue
    const v4, 0x8aea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/av$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/av$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/av$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
