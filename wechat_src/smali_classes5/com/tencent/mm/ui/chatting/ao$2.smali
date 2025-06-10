.class final Lcom/tencent/mm/ui/chatting/ao$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mvh:Ljava/util/List;

.field final synthetic Mvi:Z

.field final synthetic Mvj:Lcom/tencent/wework/api/IWWAPI$WWAppType;

.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ao$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ao$2;->fRD:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvh:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvi:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvj:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x8868

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$2;->fRD:Lcom/tencent/mm/storage/as;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvh:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvi:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao$2;->Mvj:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ao;->c(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
