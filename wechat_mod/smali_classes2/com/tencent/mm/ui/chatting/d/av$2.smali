.class final Lcom/tencent/mm/ui/chatting/d/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/av;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDU:Ljava/lang/String;

.field final synthetic MDV:Lcom/tencent/mm/ui/chatting/d/av;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->MDU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x8ae8

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/av;->a(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/storage/ca;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/av$2;->MDU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
